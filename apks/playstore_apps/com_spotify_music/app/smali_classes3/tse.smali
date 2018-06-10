.class final synthetic Ltse;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltsc;


# direct methods
.method constructor <init>(Ltsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltse;->a:Ltsc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltse;->a:Ltsc;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to get a search result"

    const/4 v2, 0x0

    .line 1093
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    iget-object p1, v0, Ltsc;->a:Ltrv;

    invoke-interface {p1}, Ltrv;->f()V

    return-void
.end method
