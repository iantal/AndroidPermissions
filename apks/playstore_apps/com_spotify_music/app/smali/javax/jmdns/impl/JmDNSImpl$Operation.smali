.class public final enum Ljavax/jmdns/impl/JmDNSImpl$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/jmdns/impl/JmDNSImpl$Operation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljavax/jmdns/impl/JmDNSImpl$Operation;

.field public static final enum b:Ljavax/jmdns/impl/JmDNSImpl$Operation;

.field public static final enum c:Ljavax/jmdns/impl/JmDNSImpl$Operation;

.field public static final enum d:Ljavax/jmdns/impl/JmDNSImpl$Operation;

.field public static final enum e:Ljavax/jmdns/impl/JmDNSImpl$Operation;

.field private static final synthetic f:[Ljavax/jmdns/impl/JmDNSImpl$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 60
    new-instance v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v1, "Remove"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->a:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    new-instance v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v1, "Update"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljavax/jmdns/impl/JmDNSImpl$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->b:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    new-instance v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v1, "Add"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljavax/jmdns/impl/JmDNSImpl$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->c:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    new-instance v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v1, "RegisterServiceType"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljavax/jmdns/impl/JmDNSImpl$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->d:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    new-instance v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v1, "Noop"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ljavax/jmdns/impl/JmDNSImpl$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->e:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const/4 v0, 0x5

    .line 59
    new-array v0, v0, [Ljavax/jmdns/impl/JmDNSImpl$Operation;

    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->a:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    aput-object v1, v0, v2

    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->b:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    aput-object v1, v0, v3

    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->c:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    aput-object v1, v0, v4

    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->d:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    aput-object v1, v0, v5

    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->e:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    aput-object v1, v0, v6

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->f:[Ljavax/jmdns/impl/JmDNSImpl$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/jmdns/impl/JmDNSImpl$Operation;
    .locals 1

    .line 59
    const-class v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/impl/JmDNSImpl$Operation;

    return-object p0
.end method

.method public static values()[Ljavax/jmdns/impl/JmDNSImpl$Operation;
    .locals 1

    .line 59
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->f:[Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {v0}, [Ljavax/jmdns/impl/JmDNSImpl$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/impl/JmDNSImpl$Operation;

    return-object v0
.end method
