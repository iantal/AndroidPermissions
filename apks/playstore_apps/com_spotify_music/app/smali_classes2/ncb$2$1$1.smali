.class final Lncb$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lncb$2$1;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lncb$2$1;


# direct methods
.method constructor <init>(Lncb$2$1;Ljava/lang/Object;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lncb$2$1$1;->b:Lncb$2$1;

    iput-object p2, p0, Lncb$2$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 140
    iget-object v0, p0, Lncb$2$1$1;->b:Lncb$2$1;

    iget-object v0, v0, Lncb$2$1;->a:Lncb$2;

    iget-object v0, v0, Lncb$2;->a:Lypl;

    iget-object v1, p0, Lncb$2$1$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lypl;->a(Ljava/lang/Object;)V

    return-void
.end method
