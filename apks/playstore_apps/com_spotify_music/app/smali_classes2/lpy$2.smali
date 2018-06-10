.class final Llpy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpy;->d()V
.end annotation


# instance fields
.field private synthetic a:Llpy;


# direct methods
.method constructor <init>(Llpy;)V
    .locals 0

    .line 51
    iput-object p1, p0, Llpy$2;->a:Llpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 54
    iget-object v0, p0, Llpy$2;->a:Llpy;

    invoke-static {v0}, Llpy;->a(Llpy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Llpy$2;->a:Llpy;

    invoke-virtual {v0}, Llpy;->aJ_()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
