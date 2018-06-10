.class final Lfus$1;
.super Lfth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfus;->a(Lfse;)Lfte;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfth<",
        "Lfsb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfse;


# direct methods
.method constructor <init>(Lfse;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lfus$1;->a:Lfse;

    invoke-direct {p0}, Lfth;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lfus$1;->a:Lfse;

    invoke-interface {v0}, Lfse;->c()V

    return-void
.end method
