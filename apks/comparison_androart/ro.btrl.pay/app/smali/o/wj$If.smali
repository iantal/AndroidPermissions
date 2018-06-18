.class public final Lo/wj$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Lo/wm;

.field private ˋॱ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;

.field private ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Landroid/net/Uri;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/wm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/wj$If;->ॱˊ:Ljava/util/Map;

    .line 568
    invoke-virtual {p0, p1}, Lo/wj$If;->ˋ(Lo/wm;)Lo/wj$If;

    .line 569
    invoke-virtual {p0, p2}, Lo/wj$If;->ॱ(Ljava/lang/String;)Lo/wj$If;

    .line 570
    invoke-virtual {p0, p3}, Lo/wj$If;->ˋ(Ljava/lang/String;)Lo/wj$If;

    .line 571
    invoke-virtual {p0, p4}, Lo/wj$If;->ˊ(Landroid/net/Uri;)Lo/wj$If;

    .line 572
    invoke-static {}, Lo/wj;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wj$If;->ʻ(Ljava/lang/String;)Lo/wj$If;

    .line 573
    invoke-static {}, Lo/wq;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wj$If;->ʽ(Ljava/lang/String;)Lo/wj$If;

    .line 574
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Lo/wj$If;
    .locals 1

    .line 762
    const-string v0, "state cannot be empty if defined"

    invoke-static {p1, v0}, Lo/wv;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wj$If;->ᐝ:Ljava/lang/String;

    .line 763
    return-object p0
.end method

.method public ʼ(Ljava/lang/String;)Lo/wj$If;
    .locals 1

    .line 840
    const-string v0, "responseMode must not be empty"

    invoke-static {p1, v0}, Lo/wv;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    iput-object p1, p0, Lo/wj$If;->ͺ:Ljava/lang/String;

    .line 842
    return-object p0
.end method

.method public ʽ(Ljava/lang/String;)Lo/wj$If;
    .locals 1

    .line 778
    if-eqz p1, :cond_0

    .line 779
    invoke-static {p1}, Lo/wq;->ˏ(Ljava/lang/String;)V

    .line 780
    iput-object p1, p0, Lo/wj$If;->ʼ:Ljava/lang/String;

    .line 781
    invoke-static {p1}, Lo/wq;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wj$If;->ˏॱ:Ljava/lang/String;

    .line 782
    invoke-static {}, Lo/wq;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wj$If;->ˋॱ:Ljava/lang/String;

    goto :goto_0

    .line 784
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wj$If;->ʼ:Ljava/lang/String;

    .line 785
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wj$If;->ˏॱ:Ljava/lang/String;

    .line 786
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wj$If;->ˋॱ:Ljava/lang/String;

    .line 789
    :goto_0
    return-object p0
.end method

.method public ˊ(Landroid/net/Uri;)Lo/wj$If;
    .locals 1

    .line 695
    const-string v0, "redirect URI cannot be null or empty"

    invoke-static {p1, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lo/wj$If;->ॱॱ:Landroid/net/Uri;

    .line 696
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/wj$If;
    .locals 1

    .line 608
    const-string v0, "display must be null or not empty"

    invoke-static {p1, v0}, Lo/wv;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wj$If;->ˏ:Ljava/lang/String;

    .line 609
    return-object p0
.end method

.method public ˊ()Lo/wj;
    .locals 16

    .line 870
    new-instance v0, Lo/wj;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/wj$If;->ˋ:Lo/wm;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/wj$If;->ॱ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/wj$If;->ʽ:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/wj$If;->ॱॱ:Landroid/net/Uri;

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/wj$If;->ˏ:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/wj$If;->ˎ:Ljava/lang/String;

    move-object/from16 v7, p0

    iget-object v7, v7, Lo/wj$If;->ˊ:Ljava/lang/String;

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/wj$If;->ʻ:Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/wj$If;->ᐝ:Ljava/lang/String;

    move-object/from16 v10, p0

    iget-object v10, v10, Lo/wj$If;->ʼ:Ljava/lang/String;

    move-object/from16 v11, p0

    iget-object v11, v11, Lo/wj$If;->ˏॱ:Ljava/lang/String;

    move-object/from16 v12, p0

    iget-object v12, v12, Lo/wj$If;->ˋॱ:Ljava/lang/String;

    move-object/from16 v13, p0

    iget-object v13, v13, Lo/wj$If;->ͺ:Ljava/lang/String;

    new-instance v14, Ljava/util/HashMap;

    move-object/from16 v15, p0

    iget-object v15, v15, Lo/wj$If;->ॱˊ:Ljava/util/Map;

    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 884
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v15}, Lo/wj;-><init>(Lo/wm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/wj$3;)V

    .line 870
    return-object v0
.end method

.method public ˋ(Ljava/lang/Iterable;)Lo/wj$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Ljava/lang/String;>;)Lo/wj$If;"
        }
    .end annotation

    .line 743
    invoke-static {p1}, Lo/we;->ˊ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wj$If;->ʻ:Ljava/lang/String;

    .line 744
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/wj$If;
    .locals 1

    .line 682
    const-string v0, "expected response type cannot be null or empty"

    invoke-static {p1, v0}, Lo/wv;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wj$If;->ʽ:Ljava/lang/String;

    .line 684
    return-object p0
.end method

.method public ˋ(Lo/wm;)Lo/wj$If;
    .locals 1

    .line 581
    const-string v0, "configuration cannot be null"

    invoke-static {p1, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wm;

    iput-object v0, p0, Lo/wj$If;->ˋ:Lo/wm;

    .line 583
    return-object p0
.end method

.method public varargs ˋ([Ljava/lang/String;)Lo/wj$If;
    .locals 1

    .line 726
    if-nez p1, :cond_0

    .line 727
    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/String;

    .line 729
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wj$If;->ˋ(Ljava/lang/Iterable;)Lo/wj$If;

    .line 730
    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/wj$If;
    .locals 1

    .line 634
    const-string v0, "prompt must be null or non-empty"

    invoke-static {p1, v0}, Lo/wv;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wj$If;->ˊ:Ljava/lang/String;

    .line 635
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/wj$If;
    .locals 1

    .line 619
    const-string v0, "login hint must be null or not empty"

    invoke-static {p1, v0}, Lo/wv;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wj$If;->ˎ:Ljava/lang/String;

    .line 620
    return-object p0
.end method

.method public ˏ(Ljava/util/Map;)Lo/wj$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/wj$If;"
        }
    .end annotation

    .line 854
    invoke-static {}, Lo/wj;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vY;->ˋ(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/wj$If;->ॱˊ:Ljava/util/Map;

    .line 855
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lo/wj$If;
    .locals 1

    .line 596
    const-string v0, "client ID cannot be null or empty"

    invoke-static {p1, v0}, Lo/wv;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wj$If;->ॱ:Ljava/lang/String;

    .line 597
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/wj$If;
    .locals 2

    .line 808
    if-eqz p1, :cond_0

    .line 809
    invoke-static {p1}, Lo/wq;->ˏ(Ljava/lang/String;)V

    .line 810
    const-string v0, "code verifier challenge cannot be null or empty if verifier is set"

    invoke-static {p2, v0}, Lo/wv;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    const-string v0, "code verifier challenge method cannot be null or empty if verifier is set"

    invoke-static {p3, v0}, Lo/wv;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 816
    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "code verifier challenge must be null if verifier is null"

    invoke-static {v0, v1}, Lo/wv;->ˋ(ZLjava/lang/Object;)V

    .line 818
    if-nez p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "code verifier challenge method must be null if verifier is null"

    invoke-static {v0, v1}, Lo/wv;->ˋ(ZLjava/lang/Object;)V

    .line 822
    :goto_2
    iput-object p1, p0, Lo/wj$If;->ʼ:Ljava/lang/String;

    .line 823
    iput-object p2, p0, Lo/wj$If;->ˏॱ:Ljava/lang/String;

    .line 824
    iput-object p3, p0, Lo/wj$If;->ˋॱ:Ljava/lang/String;

    .line 826
    return-object p0
.end method

.method public ॱॱ(Ljava/lang/String;)Lo/wj$If;
    .locals 1

    .line 708
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wj$If;->ʻ:Ljava/lang/String;

    goto :goto_0

    .line 711
    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wj$If;->ˋ([Ljava/lang/String;)Lo/wj$If;

    .line 713
    :goto_0
    return-object p0
.end method
