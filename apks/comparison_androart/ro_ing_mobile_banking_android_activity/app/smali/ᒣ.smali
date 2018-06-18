.class public Lᒣ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static READ_PERMISSION:Ljava/lang/String;

.field private static final sLock:Ljava/lang/Object;

.field private static zzfvo:Lᒪ;

.field private static zzfvp:I


# instance fields
.field private zzbhb:Ljava/lang/String;

.field private zzbhc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzfvq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᒣ;->sLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lᒣ;->zzfvo:Lᒪ;

    const/4 v0, 0x0

    sput v0, Lᒣ;->zzfvp:I

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    sput-object v0, Lᒣ;->READ_PERMISSION:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lᒣ;->zzfvq:Ljava/lang/Object;

    iput-object p1, p0, Lᒣ;->zzbhb:Ljava/lang/String;

    iput-object p2, p0, Lᒣ;->zzbhc:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Float;)Lᒣ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Float;)L\u14a3<Ljava/lang/Float;>;"
        }
    .end annotation

    new-instance v0, LᎰ;

    invoke-direct {v0, p0, p1}, LᎰ;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Integer;)Lᒣ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Integer;)L\u14a3<Ljava/lang/Integer;>;"
        }
    .end annotation

    new-instance v0, Lᒥ;

    invoke-direct {v0, p0, p1}, Lᒥ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Long;)Lᒣ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Long;)L\u14a3<Ljava/lang/Long;>;"
        }
    .end annotation

    new-instance v0, Lი;

    invoke-direct {v0, p0, p1}, Lი;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static zze(Ljava/lang/String;Z)Lᒣ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Z)L\u14a3<Ljava/lang/Boolean;>;"
        }
    .end annotation

    new-instance v0, LᏞ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LᏞ;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zzs(Ljava/lang/String;Ljava/lang/String;)Lᒣ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)L\u14a3<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v0, Lᒧ;

    invoke-direct {v0, p0, p1}, Lᒧ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
