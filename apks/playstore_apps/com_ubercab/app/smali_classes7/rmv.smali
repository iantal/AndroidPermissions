.class public Lrmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpf;


# instance fields
.field final synthetic a:Lrmm;


# direct methods
.method public constructor <init>(Lrmm;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lrmv;->a:Lrmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 556
    iget-object v0, p0, Lrmv;->a:Lrmm;

    invoke-static {v0}, Lrmm;->e(Lrmm;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
