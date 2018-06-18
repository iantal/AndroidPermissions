.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$if;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$ˋ;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$ˊ;
    }
.end annotation


# instance fields
.field private final ॱ:Lo/jH;


# direct methods
.method public constructor <init>(Lo/jH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->ॱ:Lo/jH;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lo/jH;->ˋ(Landroid/content/Context;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ˏॱ()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ʼॱ()Lo/kq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/kq;->ˋ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
