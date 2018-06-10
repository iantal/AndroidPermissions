.class Lzmi$10;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmi;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lapwa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzmi;


# direct methods
.method constructor <init>(Lzmi;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lzmi$10;->a:Lzmi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapwa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    sget-object v0, Lapwa;->d:Lapwa;

    if-ne p1, v0, :cond_0

    .line 256
    iget-object p1, p0, Lzmi$10;->a:Lzmi;

    iget-object p1, p1, Lzmi;->a:Lzmm;

    sget-object v0, Lzmo;->b:Lzmo;

    invoke-virtual {p1, v0}, Lzmm;->a(Lzmo;)V

    goto :goto_0

    .line 257
    :cond_0
    sget-object v0, Lapwa;->e:Lapwa;

    if-ne p1, v0, :cond_1

    .line 258
    iget-object p1, p0, Lzmi$10;->a:Lzmi;

    iget-object p1, p1, Lzmi;->a:Lzmm;

    sget-object v0, Lzmo;->a:Lzmo;

    invoke-virtual {p1, v0}, Lzmm;->a(Lzmo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    check-cast p1, Lapwa;

    invoke-virtual {p0, p1}, Lzmi$10;->a(Lapwa;)V

    return-void
.end method
