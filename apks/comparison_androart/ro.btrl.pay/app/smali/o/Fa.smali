.class public Lo/Fa;
.super Lo/zB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fa$if;,
        Lo/Fa$ˋ;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x2


# direct methods
.method public constructor <init>(Lo/zO;)V
    .locals 1

    .line 53
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lo/zB;-><init>(Lo/zO;I)V

    .line 54
    const-class v0, Lro/btrl/business/general/dao/NotificationHistoryDao;

    invoke-virtual {p0, v0}, Lo/Fa;->ˎ(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lro/btrl/business/general/dao/P2PSettingsDao;

    invoke-virtual {p0, v0}, Lo/Fa;->ˎ(Ljava/lang/Class;)V

    .line 56
    const-class v0, Lro/btrl/business/general/dao/TransactionDetailsDao;

    invoke-virtual {p0, v0}, Lo/Fa;->ˎ(Ljava/lang/Class;)V

    .line 57
    const-class v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;

    invoke-virtual {p0, v0}, Lo/Fa;->ˎ(Ljava/lang/Class;)V

    .line 58
    return-void
.end method

.method public static ˋ(Lo/zO;Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˏ(Lo/zO;Z)V

    .line 25
    invoke-static {p0, p1}, Lro/btrl/business/general/dao/P2PSettingsDao;->ˏ(Lo/zO;Z)V

    .line 26
    invoke-static {p0, p1}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˋ(Lo/zO;Z)V

    .line 27
    invoke-static {p0, p1}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ॱ(Lo/zO;Z)V

    .line 28
    return-void
.end method

.method public static ॱ(Lo/zO;Z)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ(Lo/zO;Z)V

    .line 33
    invoke-static {p0, p1}, Lro/btrl/business/general/dao/P2PSettingsDao;->ॱ(Lo/zO;Z)V

    .line 34
    invoke-static {p0, p1}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ॱ(Lo/zO;Z)V

    .line 35
    invoke-static {p0, p1}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˎ(Lo/zO;Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public ˏ()Lo/Fb;
    .locals 4

    .line 61
    new-instance v0, Lo/Fb;

    iget-object v1, p0, Lo/Fa;->db:Lo/zO;

    sget-object v2, Lo/zZ;->ˋ:Lo/zZ;

    iget-object v3, p0, Lo/Fa;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lo/Fb;-><init>(Lo/zO;Lo/zZ;Ljava/util/Map;)V

    return-object v0
.end method
