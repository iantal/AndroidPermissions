.class final synthetic Lsyi;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsyf;


# direct methods
.method constructor <init>(Lsyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyi;->a:Lsyf;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsyi;->a:Lsyf;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    .line 1096
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    iget-object p1, v0, Lsyf;->a:Lsyk;

    invoke-interface {p1}, Lsyk;->k()V

    .line 1098
    invoke-virtual {v0}, Lsyf;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->B_()Ljk;

    move-result-object p1

    invoke-virtual {p1}, Ljk;->c()V

    return-void
.end method
