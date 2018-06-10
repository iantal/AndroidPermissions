.class public final Lcom/trusteer/taz/c;
.super Lcom/trusteer/taz/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/taz/c$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "123456789012345"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/taz/e;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    invoke-static {}, Lcom/trusteer/taz/c;->b()I

    move-result v0

    return v0
.end method

.method static synthetic a(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/trusteer/taz/c;->b(J)I

    move-result v0

    return v0
.end method

.method private static a(IJ)V
    .locals 1

    new-instance v0, Lcom/trusteer/taz/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/taz/c$a;-><init>(IJ)V

    invoke-virtual {v0}, Lcom/trusteer/taz/c$a;->start()V

    return-void
.end method

.method private static native b()I
.end method

.method private static native b(J)I
.end method
