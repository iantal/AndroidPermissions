.class public final synthetic L-$$Lambda$acpd$56XkvWTApp_SwNYsx1zg0AucYVM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lacpd;

.field private final synthetic f$1:Ljyi;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lacpd;Ljyi;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acpd$56XkvWTApp_SwNYsx1zg0AucYVM;->f$0:Lacpd;

    iput-object p2, p0, L-$$Lambda$acpd$56XkvWTApp_SwNYsx1zg0AucYVM;->f$1:Ljyi;

    iput-wide p3, p0, L-$$Lambda$acpd$56XkvWTApp_SwNYsx1zg0AucYVM;->f$2:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, L-$$Lambda$acpd$56XkvWTApp_SwNYsx1zg0AucYVM;->f$0:Lacpd;

    iget-object v1, p0, L-$$Lambda$acpd$56XkvWTApp_SwNYsx1zg0AucYVM;->f$1:Ljyi;

    iget-wide v2, p0, L-$$Lambda$acpd$56XkvWTApp_SwNYsx1zg0AucYVM;->f$2:J

    check-cast p1, Lgje;

    invoke-static {v0, v1, v2, v3, p1}, Lacpd;->lambda$56XkvWTApp_SwNYsx1zg0AucYVM(Lacpd;Ljyi;JLgje;)Z

    move-result p1

    return p1
.end method
