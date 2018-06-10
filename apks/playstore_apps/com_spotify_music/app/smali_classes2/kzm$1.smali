.class public final Lkzm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkzm;
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
.field private synthetic a:Lkzm;


# direct methods
.method public constructor <init>(Lkzm;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lkzm$1;->a:Lkzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 1096
    iget-object v0, p0, Lkzm$1;->a:Lkzm;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2041
    iput-boolean v1, v0, Lkzm;->m:Z

    .line 1097
    iget-object v0, p0, Lkzm$1;->a:Lkzm;

    .line 3041
    iget-object v0, v0, Lkzm;->h:Lkxp;

    .line 1097
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkxp;->d(Z)V

    return-void
.end method
