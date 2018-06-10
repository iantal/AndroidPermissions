.class public abstract Larp;
.super Laru;
.source "SourceFile"

# interfaces
.implements Lasu;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laru;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lanz;)V
    .locals 5

    .line 28
    sget-object v0, Larp;->b:Lass;

    const-string v1, "setScreenListener(mIdent=%s, l=%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Larp;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Larp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v4}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;Lanx;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Larp;->d()Larf;

    move-result-object p1

    iget-object v1, p0, Larp;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    iput-object p1, p0, Larp;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Larp;->a:Ljava/lang/Object;

    return-object v0
.end method
