.class public final Lf/f/b$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lf/f/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lf/f/b;
    .locals 1

    .line 127
    new-instance v0, Lf/f/b;

    invoke-direct {v0, p1, p2, p3}, Lf/f/b;-><init>(III)V

    return-object v0
.end method
