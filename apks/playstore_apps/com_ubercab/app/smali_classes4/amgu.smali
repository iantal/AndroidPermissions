.class public final Lamgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamgr;


# direct methods
.method public constructor <init>(Lamgr;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lamgu;->a:Lamgr;

    return-void
.end method

.method public static a(Lamgr;)Ljava/lang/Boolean;
    .locals 0

    .line 19
    invoke-static {p0}, Lamgu;->c(Lamgr;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamgr;)Lamgu;
    .locals 1

    .line 23
    new-instance v0, Lamgu;

    invoke-direct {v0, p0}, Lamgu;-><init>(Lamgr;)V

    return-object v0
.end method

.method public static c(Lamgr;)Z
    .locals 0

    .line 27
    invoke-virtual {p0}, Lamgr;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lamgu;->a:Lamgr;

    invoke-static {v0}, Lamgu;->a(Lamgr;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lamgu;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
