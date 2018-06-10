.class Lvkv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvkv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laqnv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvkv;


# direct methods
.method constructor <init>(Lvkv;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lvkv$1;->a:Lvkv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqnv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lvkv$1;->a:Lvkv;

    iget-object v0, v0, Lvkv;->a:Lvky;

    .line 41
    invoke-virtual {p1}, Laqnv;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Laqnv;->b()I

    move-result p1

    .line 40
    invoke-virtual {v0, v1, p1}, Lvky;->a(Ljava/util/Calendar;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    check-cast p1, Laqnv;

    invoke-virtual {p0, p1}, Lvkv$1;->a(Laqnv;)V

    return-void
.end method
