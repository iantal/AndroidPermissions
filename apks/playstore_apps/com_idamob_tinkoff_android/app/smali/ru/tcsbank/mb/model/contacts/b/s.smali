.class final synthetic Lru/tcsbank/mb/model/contacts/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/tcsbank/mb/model/contacts/b/s;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lru/tcsbank/mb/model/contacts/b/s;->a:I

    check-cast p1, Ljava/util/List;

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    sget-object v1, Lru/tcsbank/mb/model/contacts/b/f$1;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 0
    :cond_0
    :goto_0
    :pswitch_0
    return-object p1

    .line 1114
    :pswitch_1
    sget-object v0, Lru/tcsbank/mb/model/contacts/b/k;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1119
    :pswitch_2
    sget-object v0, Lru/tcsbank/mb/model/contacts/b/l;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
