.class public Lapff;
.super Lapdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapdm<",
        "Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;",
        "Lapeu;",
        "Lapel;",
        "Laphv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laozn;

.field private final b:Laozg;

.field private final c:Lapab;

.field private final d:Lhiq;

.field private e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lapfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;Lapeu;Lapel;Laphv;Lapab;Laozg;Lhiq;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lapdm;-><init>(Landroid/view/View;Lhgk;Lhgn;Laphv;)V

    .line 46
    iput-object p5, p0, Lapff;->c:Lapab;

    .line 47
    iput-object p6, p0, Lapff;->b:Laozg;

    .line 48
    iput-object p7, p0, Lapff;->d:Lhiq;

    .line 49
    invoke-interface {p3}, Lapel;->a()Laozn;

    move-result-object p1

    iput-object p1, p0, Lapff;->a:Laozn;

    .line 51
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lapff;->e:Ljava/util/Deque;

    return-void
.end method

.method static synthetic a(Lapff;)Lapab;
    .locals 0

    .line 22
    iget-object p0, p0, Lapff;->c:Lapab;

    return-object p0
.end method

.method static synthetic b(Lapff;)Laozn;
    .locals 0

    .line 22
    iget-object p0, p0, Lapff;->a:Laozn;

    return-object p0
.end method

.method static synthetic c(Lapff;)Laozg;
    .locals 0

    .line 22
    iget-object p0, p0, Lapff;->b:Laozg;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25WMBwCB/pYpuYUcZVClELezue8b9JdGLMqtQXE7HFdekoTaTcaOxbX1xb8sZqUN0IJgFcJ75flsC8fqOgbe8u6g=="

    const-string v3, "enc::6RIVM1sLsMaLBV7t3TeDjGG1pWflFLYVGU4hG08cfYrN9jVkfSS2YznalWeRfETUzX7Pa0dOyKVhaFjUfc9hdA=="

    const-wide v4, -0x21a5d7f50d5d6d1eL    # -3.266150280300263E146

    const-wide v6, -0x16db72a61fd7806dL    # -3.0725890375166745E198

    const-wide v8, 0x6a4eefce8f801e59L    # 1.2124440541895794E204

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2UsZ8vV3L8kY4PXHU0oPozVLnGhvkVQaLWSjHNAkD64B"

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lapff;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lapff;->e:Ljava/util/Deque;

    .line 112
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapfg;

    invoke-virtual {v1}, Lapfg;->g()Lapfh;

    move-result-object v1

    sget-object v2, Lapfh;->b:Lapfh;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    new-instance v1, Lapff$2;

    sget-object v2, Lapfh;->b:Lapfh;

    invoke-direct {v1, p0, v2, p0}, Lapff$2;-><init>(Lapff;Lapfh;Lhha;)V

    .line 130
    iget-object v2, p0, Lapff;->d:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhja;)V

    .line 131
    iget-object v2, p0, Lapff;->e:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25WMBwCB/pYpuYUcZVClELezue8b9JdGLMqtQXE7HFdekoTaTcaOxbX1xb8sZqUN0IJgFcJ75flsC8fqOgbe8u6g=="

    const-string v4, "enc::24nF2O4njZcrEwNLW7YOOFKMQQN5MHXb4VzkclQ5z9g="

    const-wide v5, -0x21a5d7f50d5d6d1eL    # -3.266150280300263E146

    const-wide v7, -0x16db72a61fd7806dL    # -3.0725890375166745E198

    const-wide v9, 0x64ab74f5882a5fbaL    # 8.692376391799157E176

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2UsZ8vV3L8kY4PXHU0oPozVLnGhvkVQaLWSjHNAkD64B"

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, v0, Lapff;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    iget-object v2, v0, Lapff;->d:Lhiq;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lhiq;->a(Z)V

    .line 65
    iget-object v2, v0, Lapff;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    :goto_1
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25WMBwCB/pYpuYUcZVClELezue8b9JdGLMqtQXE7HFdekoTaTcaOxbX1xb8sZqUN0IJgFcJ75flsC8fqOgbe8u6g=="

    const-string v4, "enc::4q/0wI9a7llSVsYYI44CnKOk0l8EeOTJ9HRB/SC1YJfPdI8GUXebk4xLMiN3d1Qi1PMYNqeVVlkijKD9wl7amg=="

    const-wide v5, -0x21a5d7f50d5d6d1eL    # -3.266150280300263E146

    const-wide v7, -0x16db72a61fd7806dL    # -3.0725890375166745E198

    const-wide v9, -0x71ea959dcc3a6904L    # -8.029212130064624E-241

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2UsZ8vV3L8kY4PXHU0oPozVLnGhvkVQaLWSjHNAkD64B"

    const/16 v15, 0x4a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v2, v0, Lapff;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v0, Lapff;->e:Ljava/util/Deque;

    .line 75
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapfg;

    invoke-virtual {v2}, Lapfg;->g()Lapfh;

    move-result-object v2

    sget-object v3, Lapfh;->a:Lapfh;

    if-ne v2, v3, :cond_1

    .line 76
    invoke-virtual/range {p0 .. p1}, Lapff;->a(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25WMBwCB/pYpuYUcZVClELezue8b9JdGLMqtQXE7HFdekoTaTcaOxbX1xb8sZqUN0IJgFcJ75flsC8fqOgbe8u6g=="

    const-string v4, "enc::6RIVM1sLsMaLBV7t3TeDjGG1pWflFLYVGU4hG08cfYrDSWczR+nuQKDudfW8PIFIT3HPYQFe6OY4ROD2dZc2cw=="

    const-wide v5, -0x21a5d7f50d5d6d1eL    # -3.266150280300263E146

    const-wide v7, -0x16db72a61fd7806dL    # -3.0725890375166745E198

    const-wide v9, -0x66d89a12caeed9eaL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2UsZ8vV3L8kY4PXHU0oPozVLnGhvkVQaLWSjHNAkD64B"

    const/16 v15, 0x56

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-object v2, v0, Lapff;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v0, Lapff;->e:Ljava/util/Deque;

    .line 87
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapfg;

    invoke-virtual {v2}, Lapfg;->g()Lapfh;

    move-result-object v2

    sget-object v3, Lapfh;->a:Lapfh;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    new-instance v2, Lapff$1;

    sget-object v3, Lapfh;->a:Lapfh;

    invoke-direct {v2, v0, v3, v0}, Lapff$1;-><init>(Lapff;Lapfh;Lhha;)V

    .line 105
    iget-object v3, v0, Lapff;->d:Lhiq;

    move/from16 v4, p1

    invoke-virtual {v3, v2, v4}, Lhiq;->a(Lhja;Z)V

    .line 106
    iget-object v3, v0, Lapff;->e:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 107
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
