.class public final Luvu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "onboarding.player.lyrics.show"

    .line 16
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Luvu;->a:Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 24
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Luvu;->a:Lmry;

    invoke-virtual {p0, v0, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 19
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object p0

    .line 20
    sget-object v0, Luvu;->a:Lmry;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmrw;->a(Lmry;Z)Z

    move-result p0

    return p0
.end method
