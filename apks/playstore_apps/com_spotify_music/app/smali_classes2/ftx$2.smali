.class final Lftx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftx;
.end annotation


# instance fields
.field private synthetic a:Lfry;


# direct methods
.method constructor <init>(Lfry;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lftx$2;->a:Lfry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 312
    iget-object p1, p0, Lftx$2;->a:Lfry;

    invoke-interface {p1}, Lfry;->c()V

    return-void
.end method
