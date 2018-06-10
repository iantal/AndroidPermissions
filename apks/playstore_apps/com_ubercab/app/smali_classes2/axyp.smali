.class public final Laxyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Layan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layan<",
            "Laxxk;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Layal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Laxyp;

.field private final d:Laxyp;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxys;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private g:I

.field private h:C

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 119
    new-instance v0, Laxyp$1;

    invoke-direct {v0}, Laxyp$1;-><init>()V

    sput-object v0, Laxyp;->b:Layan;

    .line 1678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laxyp;->j:Ljava/util/Map;

    .line 1680
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->B:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->z:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->A:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layac;->b:Layal;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layac;->b:Layal;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->x:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->x:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->t:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->s:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->q:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->p:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->p:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->p:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->o:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->m:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->n:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->k:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->l:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->i:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->g:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->a:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->f:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->a:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    sget-object v0, Laxyp;->j:Ljava/util/Map;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Layaa;->b:Layaa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3867
    new-instance v0, Laxyp$3;

    invoke-direct {v0}, Laxyp$3;-><init>()V

    sput-object v0, Laxyp;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p0, p0, Laxyp;->c:Laxyp;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxyp;->e:Ljava/util/List;

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Laxyp;->i:I

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Laxyp;->d:Laxyp;

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Laxyp;->f:Z

    return-void
.end method

.method private constructor <init>(Laxyp;Z)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p0, p0, Laxyp;->c:Laxyp;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxyp;->e:Ljava/util/List;

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Laxyp;->i:I

    .line 208
    iput-object p1, p0, Laxyp;->d:Laxyp;

    .line 209
    iput-boolean p2, p0, Laxyp;->f:Z

    return-void
.end method

.method private a(Laxys;)I
    .locals 3

    const-string v0, "pp"

    .line 1835
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1836
    iget-object v0, p0, Laxyp;->c:Laxyp;

    iget v0, v0, Laxyp;->g:I

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1838
    new-instance v0, Laxyz;

    iget-object v1, p0, Laxyp;->c:Laxyp;

    iget v1, v1, Laxyp;->g:I

    iget-object v2, p0, Laxyp;->c:Laxyp;

    iget-char v2, v2, Laxyp;->h:C

    invoke-direct {v0, p1, v1, v2}, Laxyz;-><init>(Laxys;IC)V

    move-object p1, v0

    .line 1840
    :cond_0
    iget-object v0, p0, Laxyp;->c:Laxyp;

    const/4 v1, 0x0

    iput v1, v0, Laxyp;->g:I

    .line 1841
    iget-object v0, p0, Laxyp;->c:Laxyp;

    iput-char v1, v0, Laxyp;->h:C

    .line 1843
    :cond_1
    iget-object v0, p0, Laxyp;->c:Laxyp;

    iget-object v0, v0, Laxyp;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    iget-object p1, p0, Laxyp;->c:Laxyp;

    const/4 v0, -0x1

    iput v0, p1, Laxyp;->i:I

    .line 1845
    iget-object p1, p0, Laxyp;->c:Laxyp;

    iget-object p1, p1, Laxyp;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private a(Laxyx;)Laxyp;
    .locals 4

    .line 578
    iget-object v0, p0, Laxyp;->c:Laxyp;

    iget v0, v0, Laxyp;->i:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Laxyp;->c:Laxyp;

    iget-object v0, v0, Laxyp;->e:Ljava/util/List;

    iget-object v1, p0, Laxyp;->c:Laxyp;

    iget v1, v1, Laxyp;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxyx;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Laxyp;->c:Laxyp;

    iget v0, v0, Laxyp;->i:I

    .line 583
    iget-object v1, p0, Laxyp;->c:Laxyp;

    iget-object v1, v1, Laxyp;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxyx;

    .line 584
    iget v2, p1, Laxyx;->c:I

    iget v3, p1, Laxyx;->d:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Laxyx;->e:Laxzr;

    sget-object v3, Laxzr;->d:Laxzr;

    if-ne v2, v3, :cond_0

    .line 586
    iget v2, p1, Laxyx;->d:I

    invoke-virtual {v1, v2}, Laxyx;->a(I)Laxyx;

    move-result-object v1

    .line 588
    invoke-virtual {p1}, Laxyx;->a()Laxyx;

    move-result-object p1

    invoke-direct {p0, p1}, Laxyp;->a(Laxys;)I

    .line 590
    iget-object p1, p0, Laxyp;->c:Laxyp;

    iput v0, p1, Laxyp;->i:I

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {v1}, Laxyx;->a()Laxyx;

    move-result-object v1

    .line 595
    iget-object v2, p0, Laxyp;->c:Laxyp;

    invoke-direct {p0, p1}, Laxyp;->a(Laxys;)I

    move-result p1

    iput p1, v2, Laxyp;->i:I

    .line 598
    :goto_0
    iget-object p1, p0, Laxyp;->c:Laxyp;

    iget-object p1, p1, Laxyp;->e:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 601
    :cond_1
    iget-object v0, p0, Laxyp;->c:Laxyp;

    invoke-direct {p0, p1}, Laxyp;->a(Laxys;)I

    move-result p1

    iput p1, v0, Laxyp;->i:I

    :goto_1
    return-object p0
.end method

.method private a(CILayal;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    sparse-switch p1, :sswitch_data_0

    if-ne p2, v0, :cond_0

    .line 1669
    invoke-virtual {p0, p3}, Laxyp;->a(Layal;)Laxyp;

    goto/16 :goto_0

    .line 1671
    :cond_0
    invoke-virtual {p0, p3, p2}, Laxyp;->a(Layal;I)Laxyp;

    goto/16 :goto_0

    :sswitch_0
    if-ne p2, v1, :cond_1

    .line 1518
    sget-object p1, Laxza;->g:Laxwz;

    invoke-virtual {p0, p3, v1, v1, p1}, Laxyp;->a(Layal;IILaxxp;)Laxyp;

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x4

    const/16 v0, 0x13

    if-ge p2, p1, :cond_2

    .line 1520
    sget-object p1, Laxzr;->a:Laxzr;

    invoke-virtual {p0, p3, p2, v0, p1}, Laxyp;->a(Layal;IILaxzr;)Laxyp;

    goto/16 :goto_0

    .line 1522
    :cond_2
    sget-object p1, Laxzr;->e:Laxzr;

    invoke-virtual {p0, p3, p2, v0, p1}, Laxyp;->a(Layal;IILaxzr;)Laxyp;

    goto/16 :goto_0

    :sswitch_1
    if-ne p2, v0, :cond_3

    .line 1610
    sget-object p1, Laxzv;->c:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto/16 :goto_0

    .line 1612
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1634
    :sswitch_2
    sget-object p1, Layaa;->a:Layaa;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p2, p3}, Laxyp;->a(Layal;IIZ)Laxyp;

    goto/16 :goto_0

    :pswitch_0
    packed-switch p2, :pswitch_data_3

    .line 1585
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1582
    :pswitch_1
    sget-object p1, Laxzv;->e:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto/16 :goto_0

    .line 1579
    :pswitch_2
    sget-object p1, Laxzv;->a:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto/16 :goto_0

    .line 1576
    :pswitch_3
    sget-object p1, Laxzv;->c:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto/16 :goto_0

    .line 1573
    :pswitch_4
    new-instance p1, Laxze;

    const/16 p3, 0x65

    invoke-direct {p1, p3, p2}, Laxze;-><init>(CI)V

    invoke-direct {p0, p1}, Laxyp;->a(Laxys;)I

    goto/16 :goto_0

    :pswitch_5
    packed-switch p2, :pswitch_data_4

    .line 1605
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1602
    :pswitch_6
    sget-object p1, Laxzv;->f:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto/16 :goto_0

    .line 1599
    :pswitch_7
    sget-object p1, Laxzv;->b:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto/16 :goto_0

    .line 1596
    :pswitch_8
    sget-object p1, Laxzv;->d:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto/16 :goto_0

    .line 1594
    :pswitch_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid number of pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1591
    :pswitch_a
    new-instance p1, Laxze;

    const/16 p3, 0x63

    invoke-direct {p1, p3, p2}, Laxze;-><init>(CI)V

    invoke-direct {p0, p1}, Laxyp;->a(Laxys;)I

    goto/16 :goto_0

    :pswitch_b
    :sswitch_3
    packed-switch p2, :pswitch_data_5

    .line 1544
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1541
    :pswitch_c
    sget-object p1, Laxzv;->e:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto/16 :goto_0

    .line 1538
    :pswitch_d
    sget-object p1, Laxzv;->a:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto/16 :goto_0

    .line 1535
    :pswitch_e
    sget-object p1, Laxzv;->c:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto/16 :goto_0

    .line 1532
    :pswitch_f
    invoke-virtual {p0, p3, v1}, Laxyp;->a(Layal;I)Laxyp;

    goto/16 :goto_0

    .line 1529
    :pswitch_10
    invoke-virtual {p0, p3}, Laxyp;->a(Layal;)Laxyp;

    goto/16 :goto_0

    :pswitch_11
    :sswitch_4
    packed-switch p2, :pswitch_data_6

    .line 1566
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1563
    :pswitch_12
    sget-object p1, Laxzv;->f:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto/16 :goto_0

    .line 1560
    :pswitch_13
    sget-object p1, Laxzv;->b:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto/16 :goto_0

    .line 1557
    :pswitch_14
    sget-object p1, Laxzv;->d:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto/16 :goto_0

    .line 1554
    :pswitch_15
    invoke-virtual {p0, p3, v1}, Laxyp;->a(Layal;I)Laxyp;

    goto/16 :goto_0

    .line 1551
    :pswitch_16
    invoke-virtual {p0, p3}, Laxyp;->a(Layal;)Laxyp;

    goto/16 :goto_0

    :pswitch_17
    :sswitch_5
    if-ne p2, v0, :cond_4

    .line 1651
    invoke-virtual {p0, p3}, Laxyp;->a(Layal;)Laxyp;

    goto/16 :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    .line 1653
    invoke-virtual {p0, p3, p2}, Laxyp;->a(Layal;I)Laxyp;

    goto :goto_0

    .line 1655
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_18
    if-ne p2, v0, :cond_6

    .line 1638
    invoke-virtual {p0, p3}, Laxyp;->a(Layal;)Laxyp;

    goto :goto_0

    .line 1640
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_19
    packed-switch p2, :pswitch_data_7

    .line 1630
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1627
    :pswitch_1a
    sget-object p1, Laxzv;->e:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto :goto_0

    .line 1624
    :pswitch_1b
    sget-object p1, Laxzv;->a:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto :goto_0

    .line 1621
    :pswitch_1c
    sget-object p1, Laxzv;->c:Laxzv;

    invoke-virtual {p0, p3, p1}, Laxyp;->a(Layal;Laxzv;)Laxyp;

    goto :goto_0

    :pswitch_1d
    if-ne p2, v0, :cond_7

    .line 1660
    invoke-virtual {p0, p3}, Laxyp;->a(Layal;)Laxyp;

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    if-gt p2, v0, :cond_8

    .line 1662
    invoke-virtual {p0, p3, p2}, Laxyp;->a(Layal;I)Laxyp;

    :goto_0
    return-void

    .line 1664
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_1d
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_5
        :pswitch_17
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x51 -> :sswitch_3
        0x53 -> :sswitch_2
        0x61 -> :sswitch_1
        0x68 -> :sswitch_5
        0x6b -> :sswitch_5
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_5
        0x75 -> :sswitch_0
        0x79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1387
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2d

    .line 1388
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x5a

    const/4 v7, 0x1

    if-lt v2, v4, :cond_0

    if-le v2, v6, :cond_1

    :cond_0
    if-lt v2, v3, :cond_23

    if-gt v2, v5, :cond_23

    :cond_1
    add-int/lit8 v8, v1, 0x1

    .line 1391
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v8, v1

    const/16 v9, 0x70

    if-ne v2, v9, :cond_8

    .line 1396
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 1397
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_3

    if-le v2, v6, :cond_4

    :cond_3
    if-lt v2, v3, :cond_6

    if-gt v2, v5, :cond_6

    :cond_4
    add-int/lit8 v3, v8, 0x1

    .line 1401
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v4, v3, v8

    move v8, v3

    goto :goto_3

    :cond_6
    move v4, v1

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 1409
    invoke-virtual {p0, v1}, Laxyp;->a(I)Laxyp;

    move v1, v4

    goto :goto_4

    .line 1406
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1412
    :cond_8
    :goto_4
    sget-object v3, Laxyp;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layal;

    if-eqz v3, :cond_9

    .line 1414
    invoke-direct {p0, v2, v1, v3}, Laxyp;->a(CILayal;)V

    goto/16 :goto_8

    :cond_9
    const/4 v3, 0x4

    if-ne v2, v5, :cond_c

    if-gt v1, v3, :cond_b

    if-ne v1, v3, :cond_a

    .line 1419
    sget-object v1, Laxzv;->a:Laxzv;

    invoke-virtual {p0, v1}, Laxyp;->b(Laxzv;)Laxyp;

    goto/16 :goto_8

    .line 1421
    :cond_a
    sget-object v1, Laxzv;->c:Laxzv;

    invoke-virtual {p0, v1}, Laxyp;->b(Laxzv;)Laxyp;

    goto/16 :goto_8

    .line 1417
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many pattern letters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/16 v4, 0x56

    const/4 v5, 0x2

    if-ne v2, v4, :cond_e

    if-ne v1, v5, :cond_d

    .line 1427
    invoke-virtual {p0}, Laxyp;->f()Laxyp;

    goto/16 :goto_8

    .line 1425
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v4, 0x5

    if-ne v2, v6, :cond_12

    if-ge v1, v3, :cond_f

    const-string v1, "+HHMM"

    const-string v2, "+0000"

    .line 1430
    invoke-virtual {p0, v1, v2}, Laxyp;->a(Ljava/lang/String;Ljava/lang/String;)Laxyp;

    goto/16 :goto_8

    :cond_f
    if-ne v1, v3, :cond_10

    .line 1432
    sget-object v1, Laxzv;->a:Laxzv;

    invoke-virtual {p0, v1}, Laxyp;->a(Laxzv;)Laxyp;

    goto/16 :goto_8

    :cond_10
    if-ne v1, v4, :cond_11

    const-string v1, "+HH:MM:ss"

    const-string v2, "Z"

    .line 1434
    invoke-virtual {p0, v1, v2}, Laxyp;->a(Ljava/lang/String;Ljava/lang/String;)Laxyp;

    goto/16 :goto_8

    .line 1436
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many pattern letters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/16 v6, 0x4f

    if-ne v2, v6, :cond_15

    if-ne v1, v7, :cond_13

    .line 1440
    sget-object v1, Laxzv;->c:Laxzv;

    invoke-virtual {p0, v1}, Laxyp;->a(Laxzv;)Laxyp;

    goto/16 :goto_8

    :cond_13
    if-ne v1, v3, :cond_14

    .line 1442
    sget-object v1, Laxzv;->a:Laxzv;

    invoke-virtual {p0, v1}, Laxyp;->a(Laxzv;)Laxyp;

    goto/16 :goto_8

    .line 1444
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/16 v3, 0x58

    if-ne v2, v3, :cond_18

    if-gt v1, v4, :cond_17

    .line 1450
    sget-object v2, Laxyy;->a:[Ljava/lang/String;

    if-ne v1, v7, :cond_16

    const/4 v3, 0x0

    goto :goto_5

    :cond_16
    const/4 v3, 0x1

    :goto_5
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    const-string v2, "Z"

    invoke-virtual {p0, v1, v2}, Laxyp;->a(Ljava/lang/String;Ljava/lang/String;)Laxyp;

    goto/16 :goto_8

    .line 1448
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many pattern letters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const/16 v3, 0x78

    if-ne v2, v3, :cond_1d

    if-gt v1, v4, :cond_1c

    if-ne v1, v7, :cond_19

    const-string v2, "+00"

    goto :goto_6

    .line 1455
    :cond_19
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1a

    const-string v2, "+0000"

    goto :goto_6

    :cond_1a
    const-string v2, "+00:00"

    .line 1456
    :goto_6
    sget-object v3, Laxyy;->a:[Ljava/lang/String;

    if-ne v1, v7, :cond_1b

    const/4 v4, 0x0

    goto :goto_7

    :cond_1b
    const/4 v4, 0x1

    :goto_7
    add-int/2addr v1, v4

    aget-object v1, v3, v1

    invoke-virtual {p0, v1, v2}, Laxyp;->a(Ljava/lang/String;Ljava/lang/String;)Laxyp;

    goto :goto_8

    .line 1453
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many pattern letters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    const/16 v3, 0x57

    if-ne v2, v3, :cond_1f

    if-gt v1, v7, :cond_1e

    .line 1461
    new-instance v2, Laxze;

    invoke-direct {v2, v3, v1}, Laxze;-><init>(CI)V

    invoke-direct {p0, v2}, Laxyp;->a(Laxys;)I

    goto :goto_8

    .line 1459
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many pattern letters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const/16 v3, 0x77

    if-ne v2, v3, :cond_21

    if-gt v1, v5, :cond_20

    .line 1466
    new-instance v2, Laxze;

    invoke-direct {v2, v3, v1}, Laxze;-><init>(CI)V

    invoke-direct {p0, v2}, Laxyp;->a(Laxys;)I

    goto :goto_8

    .line 1464
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many pattern letters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    const/16 v3, 0x59

    if-ne v2, v3, :cond_22

    .line 1468
    new-instance v2, Laxze;

    invoke-direct {v2, v3, v1}, Laxze;-><init>(CI)V

    invoke-direct {p0, v2}, Laxyp;->a(Laxys;)I

    :goto_8
    add-int/lit8 v1, v8, -0x1

    goto/16 :goto_b

    .line 1470
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown pattern letter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const/16 v3, 0x27

    if-ne v2, v3, :cond_28

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 1477
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_25

    .line 1478
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_24

    add-int/lit8 v4, v2, 0x1

    .line 1479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_25

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_25

    move v2, v4

    :cond_24
    add-int/2addr v2, v7

    goto :goto_9

    .line 1486
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 1489
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_26

    .line 1491
    invoke-virtual {p0, v3}, Laxyp;->a(C)Laxyp;

    goto :goto_a

    :cond_26
    const-string v3, "\'\'"

    const-string v4, "\'"

    .line 1493
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Laxyp;->a(Ljava/lang/String;)Laxyp;

    :goto_a
    move v1, v2

    goto :goto_b

    .line 1487
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/16 v3, 0x5b

    if-ne v2, v3, :cond_29

    .line 1497
    invoke-virtual {p0}, Laxyp;->h()Laxyp;

    goto :goto_b

    :cond_29
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_2b

    .line 1500
    iget-object v2, p0, Laxyp;->c:Laxyp;

    iget-object v2, v2, Laxyp;->d:Laxyp;

    if-eqz v2, :cond_2a

    .line 1503
    invoke-virtual {p0}, Laxyp;->i()Laxyp;

    goto :goto_b

    .line 1501
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const/16 v3, 0x7b

    if-eq v2, v3, :cond_2c

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_2c

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2c

    .line 1508
    invoke-virtual {p0, v2}, Laxyp;->a(C)Laxyp;

    :goto_b
    add-int/2addr v1, v7

    goto/16 :goto_0

    .line 1506
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern includes reserved character: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    return-void
.end method


# virtual methods
.method a(Laxzq;)Laxyo;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Laxyp;->j()Laxyo;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxyo;->a(Laxzq;)Laxyo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Locale;)Laxyo;
    .locals 9

    const-string v0, "locale"

    .line 1883
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1884
    :goto_0
    iget-object v0, p0, Laxyp;->c:Laxyp;

    iget-object v0, v0, Laxyp;->d:Laxyp;

    if-eqz v0, :cond_0

    .line 1885
    invoke-virtual {p0}, Laxyp;->i()Laxyp;

    goto :goto_0

    .line 1887
    :cond_0
    new-instance v2, Laxyr;

    iget-object v0, p0, Laxyp;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Laxyr;-><init>(Ljava/util/List;Z)V

    .line 1888
    new-instance v0, Laxyo;

    sget-object v4, Laxzo;->a:Laxzo;

    sget-object v5, Laxzq;->b:Laxzq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Laxyo;-><init>(Laxyr;Ljava/util/Locale;Laxzo;Laxzq;Ljava/util/Set;Laxxv;Laxxk;)V

    return-object v0
.end method

.method public a()Laxyp;
    .locals 1

    .line 232
    sget-object v0, Laxzb;->a:Laxzb;

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public a(C)Laxyp;
    .locals 1

    .line 1153
    new-instance v0, Laxyq;

    invoke-direct {v0, p1}, Laxyq;-><init>(C)V

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public a(I)Laxyp;
    .locals 1

    const/16 v0, 0x20

    .line 1727
    invoke-virtual {p0, p1, v0}, Laxyp;->a(IC)Laxyp;

    move-result-object p1

    return-object p1
.end method

.method public a(IC)Laxyp;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1755
    iget-object v0, p0, Laxyp;->c:Laxyp;

    iput p1, v0, Laxyp;->g:I

    .line 1756
    iget-object p1, p0, Laxyp;->c:Laxyp;

    iput-char p2, p1, Laxyp;->h:C

    .line 1757
    iget-object p1, p0, Laxyp;->c:Laxyp;

    const/4 p2, -0x1

    iput p2, p1, Laxyp;->i:I

    return-object p0

    .line 1753
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The pad width must be at least one but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Laxyo;)Laxyp;
    .locals 1

    const-string v0, "formatter"

    .line 1190
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1191
    invoke-virtual {p1, v0}, Laxyo;->a(Z)Laxyr;

    move-result-object p1

    invoke-direct {p0, p1}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public a(Laxzp;Laxzp;)Laxyp;
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1137
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either the date or time style must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1139
    :cond_1
    :goto_0
    new-instance v0, Laxyw;

    invoke-direct {v0, p1, p2}, Laxyw;-><init>(Laxzp;Laxzp;)V

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public a(Laxzv;)Laxyp;
    .locals 1

    const-string v0, "style"

    .line 901
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 902
    sget-object v0, Laxzv;->a:Laxzv;

    if-eq p1, v0, :cond_1

    sget-object v0, Laxzv;->c:Laxzv;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 903
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 905
    :cond_1
    :goto_0
    new-instance v0, Laxyv;

    invoke-direct {v0, p1}, Laxyv;-><init>(Laxzv;)V

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public a(Layal;)Laxyp;
    .locals 4

    const-string v0, "field"

    .line 348
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    new-instance v0, Laxyx;

    sget-object v1, Laxzr;->a:Laxzr;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Laxyx;-><init>(Layal;IILaxzr;)V

    invoke-direct {p0, v0}, Laxyp;->a(Laxyx;)Laxyp;

    return-object p0
.end method

.method public a(Layal;I)Laxyp;
    .locals 2

    const-string v0, "field"

    .line 402
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 406
    new-instance v0, Laxyx;

    sget-object v1, Laxzr;->d:Laxzr;

    invoke-direct {v0, p1, p2, p2, v1}, Laxyx;-><init>(Layal;IILaxzr;)V

    .line 407
    invoke-direct {p0, v0}, Laxyp;->a(Laxyx;)Laxyp;

    return-object p0

    .line 404
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Layal;IILaxxp;)Laxyp;
    .locals 7

    const-string v0, "field"

    .line 563
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "baseDate"

    .line 564
    invoke-static {p4, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    new-instance v0, Laxza;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laxza;-><init>(Layal;IIILaxxp;)V

    .line 566
    invoke-direct {p0, v0}, Laxyp;->a(Laxyx;)Laxyp;

    return-object p0
.end method

.method public a(Layal;IILaxzr;)Laxyp;
    .locals 2

    if-ne p2, p3, :cond_0

    .line 442
    sget-object v0, Laxzr;->d:Laxzr;

    if-ne p4, v0, :cond_0

    .line 443
    invoke-virtual {p0, p1, p3}, Laxyp;->a(Layal;I)Laxyp;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "field"

    .line 445
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    .line 446
    invoke-static {p4, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 457
    new-instance v0, Laxyx;

    invoke-direct {v0, p1, p2, p3, p4}, Laxyx;-><init>(Layal;IILaxzr;)V

    .line 458
    invoke-direct {p0, v0}, Laxyp;->a(Laxyx;)Laxyp;

    return-object p0

    .line 454
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 451
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Layal;IIZ)Laxyp;
    .locals 1

    .line 641
    new-instance v0, Laxyt;

    invoke-direct {v0, p1, p2, p3, p4}, Laxyt;-><init>(Layal;IIZ)V

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public a(Layal;Laxzv;)Laxyp;
    .locals 2

    const-string v0, "field"

    .line 681
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    .line 682
    invoke-static {p2, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 683
    new-instance v0, Laxzd;

    invoke-static {}, Laxzm;->a()Laxzm;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Laxzd;-><init>(Layal;Laxzv;Laxzm;)V

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public a(Layal;Ljava/util/Map;)Laxyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layal;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Laxyp;"
        }
    .end annotation

    const-string v0, "field"

    .line 722
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    .line 723
    invoke-static {p2, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 725
    sget-object p2, Laxzv;->a:Laxzv;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 726
    new-instance v0, Laxzu;

    invoke-direct {v0, p2}, Laxzu;-><init>(Ljava/util/Map;)V

    .line 727
    new-instance p2, Laxyp$2;

    invoke-direct {p2, p0, v0}, Laxyp$2;-><init>(Laxyp;Laxzu;)V

    .line 737
    new-instance v0, Laxzd;

    sget-object v1, Laxzv;->a:Laxzv;

    invoke-direct {v0, p1, v1, p2}, Laxzd;-><init>(Layal;Laxzv;Laxzm;)V

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laxyp;
    .locals 2

    const-string v0, "literal"

    .line 1168
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1171
    new-instance v0, Laxyq;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Laxyq;-><init>(C)V

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    goto :goto_0

    .line 1173
    :cond_0
    new-instance v0, Laxzc;

    invoke-direct {v0, p1}, Laxzc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Laxyp;
    .locals 1

    .line 867
    new-instance v0, Laxyy;

    invoke-direct {v0, p2, p1}, Laxyy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public b()Laxyp;
    .locals 1

    .line 252
    sget-object v0, Laxzb;->b:Laxzb;

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public b(Laxzv;)Laxyp;
    .locals 1

    .line 1019
    new-instance v0, Laxzh;

    invoke-direct {v0, p1}, Laxzh;-><init>(Laxzv;)V

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laxyp;
    .locals 1

    const-string v0, "pattern"

    .line 1381
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1382
    invoke-direct {p0, p1}, Laxyp;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Laxyp;
    .locals 1

    .line 290
    sget-object v0, Laxzb;->d:Laxzb;

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public d()Laxyp;
    .locals 2

    .line 768
    new-instance v0, Laxyu;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Laxyu;-><init>(I)V

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public e()Laxyp;
    .locals 1

    .line 824
    sget-object v0, Laxyy;->b:Laxyy;

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public f()Laxyp;
    .locals 3

    .line 932
    new-instance v0, Laxzf;

    invoke-static {}, Layam;->a()Layan;

    move-result-object v1

    const-string v2, "ZoneId()"

    invoke-direct {v0, v1, v2}, Laxzf;-><init>(Layan;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public g()Laxyp;
    .locals 3

    .line 960
    new-instance v0, Laxzf;

    sget-object v1, Laxyp;->b:Layan;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Laxzf;-><init>(Layan;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    return-object p0
.end method

.method public h()Laxyp;
    .locals 3

    .line 1783
    iget-object v0, p0, Laxyp;->c:Laxyp;

    const/4 v1, -0x1

    iput v1, v0, Laxyp;->i:I

    .line 1784
    new-instance v0, Laxyp;

    iget-object v1, p0, Laxyp;->c:Laxyp;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxyp;-><init>(Laxyp;Z)V

    iput-object v0, p0, Laxyp;->c:Laxyp;

    return-object p0
.end method

.method public i()Laxyp;
    .locals 3

    .line 1814
    iget-object v0, p0, Laxyp;->c:Laxyp;

    iget-object v0, v0, Laxyp;->d:Laxyp;

    if-eqz v0, :cond_1

    .line 1817
    iget-object v0, p0, Laxyp;->c:Laxyp;

    iget-object v0, v0, Laxyp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1818
    new-instance v0, Laxyr;

    iget-object v1, p0, Laxyp;->c:Laxyp;

    iget-object v1, v1, Laxyp;->e:Ljava/util/List;

    iget-object v2, p0, Laxyp;->c:Laxyp;

    iget-boolean v2, v2, Laxyp;->f:Z

    invoke-direct {v0, v1, v2}, Laxyr;-><init>(Ljava/util/List;Z)V

    .line 1819
    iget-object v1, p0, Laxyp;->c:Laxyp;

    iget-object v1, v1, Laxyp;->d:Laxyp;

    iput-object v1, p0, Laxyp;->c:Laxyp;

    .line 1820
    invoke-direct {p0, v0}, Laxyp;->a(Laxys;)I

    goto :goto_0

    .line 1822
    :cond_0
    iget-object v0, p0, Laxyp;->c:Laxyp;

    iget-object v0, v0, Laxyp;->d:Laxyp;

    iput-object v0, p0, Laxyp;->c:Laxyp;

    :goto_0
    return-object p0

    .line 1815
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Laxyo;
    .locals 1

    .line 1864
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxyp;->a(Ljava/util/Locale;)Laxyo;

    move-result-object v0

    return-object v0
.end method
