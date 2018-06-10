.class public abstract Lkkkkkk/pddppp;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg;


# static fields
.field public static b041F041F041FППП041FПП:I = 0x4f

# The value of this static final field might be set in the static constructor
.field private static final b041F041FПППП041FПП:Ljava/lang/String; = "\u001f-,\'#\u001c\u0019+\u001f$\"a*]\'&%Y\u0012\u001a\u001c\u0016T\u001c\u0018\u0011\t\u0011\u0005\u0010\u0004\u0004\u0002"

# The value of this static final field might be set in the static constructor
.field public static final b041FП041FППП041FПП:Ljava/lang/String; = "\u0016A?D4<Ax\u001fC9-"

.field public static b041FПП041FПП041FПП:I = 0x1

.field public static bП041FП041FПП041FПП:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final bПП041FППП041FПП:Ljava/lang/String; = "\u000445r\u001d-;=4;;"

.field public static bППП041FПП041FПП:I


# instance fields
.field private final bП041F041FППП041FПП:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkkkkkk/pddppp;->b041F041FПППП041FПП:Ljava/lang/String;

    const/16 v1, 0x5a

    const/16 v2, 0x67

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/pddppp;->b041F041FПППП041FПП:Ljava/lang/String;

    sget-object v0, Lkkkkkk/pddppp;->bПП041FППП041FПП:Ljava/lang/String;

    const/16 v1, 0xc0

    const/16 v2, 0xff

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/pddppp;->bПП041FППП041FПП:Ljava/lang/String;

    sget-object v0, Lkkkkkk/pddppp;->b041FП041FППП041FПП:Ljava/lang/String;

    const/16 v1, 0xac

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/pddppp;->b041FП041FППП041FПП:Ljava/lang/String;

    sget v0, Lkkkkkk/pddppp;->b041F041F041FППП041FПП:I

    sget v1, Lkkkkkk/pddppp;->b041FПП041FПП041FПП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pddppp;->bП041FП041FПП041FПП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/pddppp;->b04300430а0430а0430а0430аа()I

    move-result v0

    sput v0, Lkkkkkk/pddppp;->b041F041F041FППП041FПП:I

    invoke-static {}, Lkkkkkk/pddppp;->b04300430а0430а0430а0430аа()I

    move-result v0

    sput v0, Lkkkkkk/pddppp;->bППП041FПП041FПП:I

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pddppp;->bП041F041FППП041FПП:Ljava/lang/String;

    return-void
.end method

.method public static b04300430а0430а0430а0430аа()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bа0430а0430а0430а0430аа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v9, 0x60

    const/4 v8, 0x5

    const/4 v7, 0x1

    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ooqqoo;->b043Eооо043E043E043Eо043Eо()Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v3

    const-string v0, "Y\u0008\u0007Bjx\u0005\u0005y~|"

    const/16 v1, 0x67

    invoke-static {v0, v1, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/pddppp;->bП041F041FППП041FПП:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eо043E043Eо043Eо043Eо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    invoke-virtual {p0, v2}, Lkkkkkk/pddppp;->bааа0430а0430а0430аа(Lkkkkkk/ooqqoo;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eо043E043Eо043Eо043Eо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043Eоооо043E043Eо043Eо(Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    goto :goto_1

    :cond_0
    const-string v0, "\\\u0008\u0006\u000bz\u0003\u0008?e\n\u007fs"

    const/16 v1, 0x66

    invoke-static {v0, v1, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkkkkkk/ooqqoo;->bоо043E043Eо043E043Eо043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\u0019DBG7?D{\"F<0"

    const/16 v1, 0x8a

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "P}}\u0005v\u0001\u0008Ai\u0010\u0008}"

    const/16 v1, 0xd8

    invoke-static {v0, v1, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "m}~{yts\u0008}\u0005\u0005F\u0011F\u0012\u0013\u0014J\u0005\u000f\u0013\u000fO\u0019\u0017\u0012\u000c\u0016\u000c\u0019\u000f\u0011\u0011"

    const/16 v2, 0xd3

    sget v4, Lkkkkkk/pddppp;->b041F041F041FППП041FПП:I

    invoke-static {}, Lkkkkkk/pddppp;->bа0430а0430а0430а0430аа()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/pddppp;->bП041FП041FПП041FПП:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x63

    sput v4, Lkkkkkk/pddppp;->b041F041F041FППП041FПП:I

    invoke-static {}, Lkkkkkk/pddppp;->b04300430а0430а0430а0430аа()I

    move-result v4

    sput v4, Lkkkkkk/pddppp;->bППП041FПП041FПП:I

    :pswitch_0
    invoke-static {v1, v9, v2, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eо043E043Eо043Eо043Eо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    :cond_1
    invoke-virtual {v3}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eоо043Eо043Eо043Eо()Lkkkkkk/ooqqoo;

    move-result-object v0

    invoke-interface {p1, v0}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v2}, Lkkkkkk/pddppp;->b0430аа0430а0430а0430аа(Lkkkkkk/ooqqoo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b0430аа0430а0430а0430аа(Lkkkkkk/ooqqoo;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ooqqoo;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bааа0430а0430а0430аа(Lkkkkkk/ooqqoo;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ooqqoo;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
