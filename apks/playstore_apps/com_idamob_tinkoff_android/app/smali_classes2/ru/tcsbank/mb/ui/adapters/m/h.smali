.class public final Lru/tcsbank/mb/ui/adapters/m/h;
.super Lru/tcsbank/mb/ui/adapters/m/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/m/i",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/loyalty/e;ILru/tcsbank/mb/ui/adapters/m/k;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p4}, Lru/tcsbank/mb/ui/adapters/m/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 49
    iput p3, p0, Lru/tcsbank/mb/ui/adapters/m/h;->a:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    .line 1059
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/m/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1067
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ActionType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/m/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :pswitch_0
    const v0, 0x7f0f00bc

    .line 1069
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/h;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    return-object v0

    .line 1064
    :pswitch_1
    const v0, 0x7f0f00be

    .line 1065
    goto :goto_0

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
