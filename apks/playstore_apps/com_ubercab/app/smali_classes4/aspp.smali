.class public final enum Laspp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laspp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laspp;

.field public static final enum b:Laspp;

.field public static final enum c:Laspp;

.field public static final enum d:Laspp;

.field public static final enum e:Laspp;

.field private static final synthetic g:[Laspp;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Laspp;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Laspp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laspp;->a:Laspp;

    .line 8
    new-instance v0, Laspp;

    const-string v1, "INVALID_PAYMENT"

    invoke-direct {v0, v1, v2, v3}, Laspp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laspp;->b:Laspp;

    .line 9
    new-instance v0, Laspp;

    const-string v1, "IN_APP_TERMS_NOT_ACCEPTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Laspp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laspp;->c:Laspp;

    .line 10
    new-instance v0, Laspp;

    const-string v1, "IN_APP_EMAIL_NOT_VERIFIED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Laspp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laspp;->d:Laspp;

    .line 11
    new-instance v0, Laspp;

    const-string v1, "FLAGGED_TRIPS_EXIST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Laspp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laspp;->e:Laspp;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Laspp;

    sget-object v1, Laspp;->a:Laspp;

    aput-object v1, v0, v3

    sget-object v1, Laspp;->b:Laspp;

    aput-object v1, v0, v2

    sget-object v1, Laspp;->c:Laspp;

    aput-object v1, v0, v4

    sget-object v1, Laspp;->d:Laspp;

    aput-object v1, v0, v5

    sget-object v1, Laspp;->e:Laspp;

    aput-object v1, v0, v6

    sput-object v0, Laspp;->g:[Laspp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-boolean p3, p0, Laspp;->f:Z

    return-void
.end method

.method public static a()Laspp;
    .locals 1

    .line 25
    sget-object v0, Laspp;->a:Laspp;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laspp;
    .locals 1

    .line 6
    const-class v0, Laspp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laspp;

    return-object p0
.end method

.method public static values()[Laspp;
    .locals 1

    .line 6
    sget-object v0, Laspp;->g:[Laspp;

    invoke-virtual {v0}, [Laspp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laspp;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Laspp;->f:Z

    return v0
.end method
