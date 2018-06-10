.class final Lncb$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lncb$2;->a(Lyoi;)Lyol;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypm<",
        "TF;",
        "Lyoe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lncb$2;


# direct methods
.method constructor <init>(Lncb$2;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lncb$2$1;->a:Lncb$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1135
    new-instance v0, Lncb$2$1$1;

    invoke-direct {v0, p0, p1}, Lncb$2$1$1;-><init>(Lncb$2$1;Ljava/lang/Object;)V

    .line 1136
    invoke-static {v0}, Lyoc;->a(Lyph;)Lyoc;

    move-result-object p1

    .line 1143
    iget-object v0, p0, Lncb$2$1;->a:Lncb$2;

    iget-object v0, v0, Lncb$2;->b:Lyoo;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lncb$2$1;->a:Lncb$2;

    iget-object v0, v0, Lncb$2;->b:Lyoo;

    invoke-virtual {p1, v0}, Lyoc;->a(Lyoo;)Lyoc;

    move-result-object p1

    return-object p1
.end method
