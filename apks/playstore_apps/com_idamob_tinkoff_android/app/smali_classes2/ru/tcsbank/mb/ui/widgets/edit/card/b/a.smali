.class public final Lru/tcsbank/mb/ui/widgets/edit/card/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/e;)Lru/tinkoff/decoro/MaskDescriptor;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lru/tcsbank/mb/ui/widgets/edit/card/b/a$1;->a:[I

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/cards/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25
    const-string v0, "____ ____ ____ ____"

    .line 28
    :goto_0
    invoke-static {v0}, Lru/tinkoff/decoro/MaskDescriptor;->a(Ljava/lang/String;)Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 1250
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    .line 28
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p0}, Lru/tcsbank/mb/utils/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "____ ____ ____ ____ ___"

    goto :goto_0

    .line 22
    :pswitch_2
    const-string v0, "________ ___________"

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
