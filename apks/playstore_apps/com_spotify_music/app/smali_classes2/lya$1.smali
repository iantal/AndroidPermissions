.class public final Llya$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llya;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llya;


# direct methods
.method public constructor <init>(Llya;)V
    .locals 0

    .line 60
    iput-object p1, p0, Llya$1;->a:Llya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 1063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1064
    iget-object p1, p0, Llya$1;->a:Llya;

    .line 2021
    iget-object p1, p1, Llya;->a:Llzj;

    .line 2027
    iget-object p1, p1, Llzj;->a:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    .line 1065
    iget-object p1, p0, Llya$1;->a:Llya;

    .line 3021
    iget-object p1, p1, Llya;->b:Lzhn;

    .line 1065
    invoke-interface {p1}, Lzhn;->call()V

    :cond_0
    return-void
.end method
