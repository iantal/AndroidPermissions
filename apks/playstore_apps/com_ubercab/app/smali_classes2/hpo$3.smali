.class final Lhpo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpo;->a(Lhrc;)Lfwp;
.end annotation


# instance fields
.field final synthetic a:Lhrc;


# direct methods
.method constructor <init>(Lhrc;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lhpo$3;->a:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 665
    iget-object v0, p0, Lhpo$3;->a:Lhrc;

    invoke-interface {v0}, Lhrc;->onMapLoaded()V

    return-void
.end method
