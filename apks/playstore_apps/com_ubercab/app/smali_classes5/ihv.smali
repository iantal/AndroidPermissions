.class public abstract Lihv;
.super Liht;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# instance fields
.field a:Lglw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglw<",
            "Lihv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Liht;-><init>()V

    .line 13
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object v0

    iput-object v0, p0, Lihv;->a:Lglw;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lihv;
    .locals 1

    .line 21
    new-instance v0, Liip;

    invoke-direct {v0}, Liip;-><init>()V

    invoke-virtual {v0, p0}, Liip;->c(Ljava/lang/String;)Lihv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract a(Z)Lihv;
.end method

.method public abstract b(Ljava/lang/String;)Lihv;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method
