.class final Lncb$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lncb$1;->a(Lyoi;)Lyol;
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
.field private synthetic a:Lncb$1;


# direct methods
.method constructor <init>(Lncb$1;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lncb$1$1;->a:Lncb$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1085
    iget-object p1, p0, Lncb$1$1;->a:Lncb$1;

    iget-object p1, p1, Lncb$1;->a:Lyoo;

    if-nez p1, :cond_0

    iget-object p1, p0, Lncb$1$1;->a:Lncb$1;

    iget-object p1, p1, Lncb$1;->b:Lyph;

    .line 1086
    invoke-static {p1}, Lyoc;->a(Lyph;)Lyoc;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lncb$1$1;->a:Lncb$1;

    iget-object p1, p1, Lncb$1;->b:Lyph;

    .line 1087
    invoke-static {p1}, Lyoc;->a(Lyph;)Lyoc;

    move-result-object p1

    iget-object v0, p0, Lncb$1$1;->a:Lncb$1;

    iget-object v0, v0, Lncb$1;->a:Lyoo;

    invoke-virtual {p1, v0}, Lyoc;->a(Lyoo;)Lyoc;

    move-result-object p1

    return-object p1
.end method
