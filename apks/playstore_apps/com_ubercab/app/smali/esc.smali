.class public final Lesc;
.super Ljava/lang/Object;

# interfaces
.implements Lelx;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/security/interfaces/ECPrivateKey;

.field private final c:Lese;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lesk;

.field private final g:Lesb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lesc;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lesk;Lesb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesc;->b:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lese;

    invoke-direct {v0, p1}, Lese;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lesc;->c:Lese;

    iput-object p2, p0, Lesc;->e:[B

    iput-object p3, p0, Lesc;->d:Ljava/lang/String;

    iput-object p4, p0, Lesc;->f:Lesk;

    iput-object p5, p0, Lesc;->g:Lesb;

    return-void
.end method
