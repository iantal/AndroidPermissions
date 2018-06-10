.class final enum Lafsz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafsz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lafsz;

.field public static final enum b:Lafsz;

.field public static final enum c:Lafsz;

.field public static final enum d:Lafsz;

.field private static final synthetic h:[Lafsz;


# instance fields
.field final e:F

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 68
    new-instance v6, Lafsz;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lafsz;-><init>(Ljava/lang/String;IFZZ)V

    sput-object v6, Lafsz;->a:Lafsz;

    .line 69
    new-instance v0, Lafsz;

    const-string v8, "TIP_BANNER"

    const/4 v9, 0x1

    const v10, 0x3e99999a    # 0.3f

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lafsz;-><init>(Ljava/lang/String;IFZZ)V

    sput-object v0, Lafsz;->b:Lafsz;

    .line 70
    new-instance v0, Lafsz;

    const-string v2, "TIP_EDUCATION"

    const/4 v3, 0x2

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lafsz;-><init>(Ljava/lang/String;IFZZ)V

    sput-object v0, Lafsz;->c:Lafsz;

    .line 71
    new-instance v0, Lafsz;

    const-string v8, "MANDATORY"

    const/4 v9, 0x3

    const v10, 0x3f333333    # 0.7f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lafsz;-><init>(Ljava/lang/String;IFZZ)V

    sput-object v0, Lafsz;->d:Lafsz;

    const/4 v0, 0x4

    .line 66
    new-array v0, v0, [Lafsz;

    sget-object v1, Lafsz;->a:Lafsz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lafsz;->b:Lafsz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lafsz;->c:Lafsz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lafsz;->d:Lafsz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lafsz;->h:[Lafsz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZ)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Lafsz;->e:F

    .line 79
    iput-boolean p4, p0, Lafsz;->f:Z

    .line 80
    iput-boolean p5, p0, Lafsz;->g:Z

    return-void
.end method

.method static synthetic a(Lafsz;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lafsz;->g:Z

    return p0
.end method

.method static synthetic b(Lafsz;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lafsz;->f:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lafsz;
    .locals 1

    .line 66
    const-class v0, Lafsz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafsz;

    return-object p0
.end method

.method public static values()[Lafsz;
    .locals 1

    .line 66
    sget-object v0, Lafsz;->h:[Lafsz;

    invoke-virtual {v0}, [Lafsz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafsz;

    return-object v0
.end method
