.class public Ledu/ksu/cs/malicious/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field static final SECRET_KEY:[B

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "Malicious"

    sput-object v0, Ledu/ksu/cs/malicious/MainActivity;->TAG:Ljava/lang/String;

    .line 26
    const-string v0, "0123456789!@#$%^"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Ledu/ksu/cs/malicious/MainActivity;->SECRET_KEY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Ledu/ksu/cs/malicious/MainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 30
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Ledu/ksu/cs/malicious/MainActivity;->setContentView(I)V

    .line 32
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 36
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 37
    const v0, 0x7f070023

    invoke-virtual {p0, v0}, Ledu/ksu/cs/malicious/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ledu/ksu/cs/malicious/MainActivity$1;

    invoke-direct {v1, p0}, Ledu/ksu/cs/malicious/MainActivity$1;-><init>(Ledu/ksu/cs/malicious/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method
