.class public Laugz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1138
    iput-object p1, p0, Laugz;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 1144
    iget-object v0, p0, Laugz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_SUPPORT_NODE_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/rds/common/app/RdsCallerIdentifier;
    .locals 2

    .line 1149
    iget-object v0, p0, Laugz;->a:Landroid/app/Activity;

    .line 1150
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.EXTRA_CALLER_IDENTIFIER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    if-nez v0, :cond_0

    .line 1151
    sget-object v0, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    :cond_0
    return-object v0
.end method
