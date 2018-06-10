.class public Lhak;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/uber/mobilestudio/styleguide/StyleGuideView;",
        "Lhag;",
        "Lhab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/uber/mobilestudio/styleguide/StyleGuideView;Lhag;Lhab;Landroid/content/Intent;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 19
    iput-object p4, p0, Lhak;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::8r82yJMoAizTQ/fXmDu9lWNWWeQ1X/jdqJm+6KBilj2QWaTZ7Q1FmHbeA5WvCVS+DD24gab+/F6QAyBK75b4Ug=="

    const-string v3, "enc::xANCou3Y/3b3vHBFTxrd3NqVAAaLWjV/Am+CmD5RllU="

    const-wide v4, 0x945b83b3867b3fcL

    const-wide v6, 0x364bb006460d4aa3L    # 3.7889243529989093E-47

    const-wide v8, 0x2791e8b6f2af645dL    # 4.438682212251449E-118

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::cxGEKqbaSo152YDxuONwGgUw4rurqOMMA7wsVLMPXdA="

    const/16 v14, 0x17

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lhak;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/mobilestudio/styleguide/StyleGuideView;

    invoke-virtual {v1}, Lcom/uber/mobilestudio/styleguide/StyleGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhak;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
