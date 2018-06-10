.class final Lnjw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Liok;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnjw;


# direct methods
.method constructor <init>(Lnjw;)V
    .locals 0

    .line 46832
    iput-object p1, p0, Lnjw$4;->a:Lnjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 47834
    new-instance v0, Lnkd;

    iget-object v1, p0, Lnjw$4;->a:Lnjw;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnkd;-><init>(Lnjw;B)V

    return-object v0
.end method
