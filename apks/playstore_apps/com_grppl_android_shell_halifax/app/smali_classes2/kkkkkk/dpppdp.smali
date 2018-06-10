.class public Lkkkkkk/dpppdp;
.super Lkkkkkk/pdddpp;


# direct methods
.method public constructor <init>(Lkkkkkk/nkknkn;)V
    .locals 5
    .param p1    # Lkkkkkk/nkknkn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "7S\\`ZZ\u0017lh\u001adjfrhamkvi%ylk~|t\u0001\u0007.r\u007f\u0004w?4\u0008{\u000c\u000e\u000c\t;\u007f\r\u0003\u0005ZA"

    const/16 v2, 0x20

    const/16 v3, 0x50

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkkkkkk/pdddpp;-><init>(Lkkkkkk/nkknkn;Ljava/lang/String;)V

    return-void
.end method
