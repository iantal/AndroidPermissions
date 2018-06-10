.class public Labmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Labmt;

.field private final b:Labmz;

.field private c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;


# direct methods
.method public constructor <init>(Labmt;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;Labmz;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Labmq;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;

    .line 80
    iput-object p1, p0, Labmq;->a:Labmt;

    .line 81
    iput-object p3, p0, Labmq;->b:Labmz;

    return-void
.end method


# virtual methods
.method a(Lablf;Labil;Ljyi;)Labmw;
    .locals 8

    .line 90
    new-instance v7, Labmw;

    iget-object v1, p0, Labmq;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;

    iget-object v2, p0, Labmq;->b:Labmz;

    iget-object v3, p0, Labmq;->a:Labmt;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Labmw;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;Labmz;Labmx;Labki;Labil;Ljyi;)V

    return-object v7
.end method
