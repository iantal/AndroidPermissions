.class public Lksm;
.super Lkqw;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lkrs;


# direct methods
.method constructor <init>(ILkrs;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lkqw;-><init>()V

    .line 31
    iput p1, p0, Lksm;->a:I

    .line 32
    iput-object p2, p0, Lksm;->b:Lkrs;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 22
    new-instance v0, Lkrs;

    const-string v1, "healthline_sdk_shared_pref"

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v1, Lkux;->b:Lkux;

    invoke-direct {v0, p1, v1}, Lkrs;-><init>(Landroid/content/SharedPreferences;Lkqo;)V

    .line 22
    invoke-direct {p0, p2, v0}, Lksm;-><init>(ILkrs;)V

    return-void
.end method


# virtual methods
.method protected a(Lkrb;)V
    .locals 2

    .line 37
    iget-object p1, p0, Lksm;->b:Lkrs;

    invoke-virtual {p1}, Lkrs;->a()Lkrt;

    move-result-object p1

    const-string v0, "force_recovery_counter"

    iget v1, p0, Lksm;->a:I

    invoke-virtual {p1, v0, v1}, Lkrt;->a(Ljava/lang/String;I)Lkrt;

    move-result-object p1

    invoke-virtual {p1}, Lkrt;->apply()V

    return-void
.end method
