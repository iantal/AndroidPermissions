.class public final Lrx/internal/c/c;
.super Lrx/h;
.source "ImmediateScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/c$a;
    }
.end annotation


# static fields
.field public static final a:Lrx/internal/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lrx/internal/c/c;

    invoke-direct {v0}, Lrx/internal/c/c;-><init>()V

    sput-object v0, Lrx/internal/c/c;->a:Lrx/internal/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/h$a;
    .locals 1

    .line 38
    new-instance v0, Lrx/internal/c/c$a;

    invoke-direct {v0, p0}, Lrx/internal/c/c$a;-><init>(Lrx/internal/c/c;)V

    return-object v0
.end method
