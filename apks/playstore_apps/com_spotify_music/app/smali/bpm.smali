.class public final Lbpm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lbpm;

.field public static final c:Lbpm;

.field public static final d:Lbpm;

.field public static final e:Lbpm;

.field public static final f:Lbpm;

.field public static final g:Lbpm;


# instance fields
.field public final a:Lcgf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpm;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lbpm;-><init>(II)V

    sput-object v0, Lbpm;->b:Lbpm;

    new-instance v0, Lbpm;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lbpm;-><init>(II)V

    sput-object v0, Lbpm;->c:Lbpm;

    new-instance v0, Lbpm;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lbpm;-><init>(II)V

    sput-object v0, Lbpm;->d:Lbpm;

    new-instance v0, Lbpm;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lbpm;-><init>(II)V

    sput-object v0, Lbpm;->e:Lbpm;

    new-instance v0, Lbpm;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lbpm;-><init>(II)V

    sput-object v0, Lbpm;->f:Lbpm;

    new-instance v0, Lbpm;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lbpm;-><init>(II)V

    sput-object v0, Lbpm;->g:Lbpm;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    new-instance v0, Lcgf;

    invoke-direct {v0, p1, p2}, Lcgf;-><init>(II)V

    invoke-direct {p0, v0}, Lbpm;-><init>(Lcgf;)V

    return-void
.end method

.method public constructor <init>(Lcgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpm;->a:Lcgf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbpm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lbpm;

    iget-object v0, p0, Lbpm;->a:Lcgf;

    iget-object p1, p1, Lbpm;->a:Lcgf;

    invoke-virtual {v0, p1}, Lcgf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbpm;->a:Lcgf;

    invoke-virtual {v0}, Lcgf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbpm;->a:Lcgf;

    invoke-virtual {v0}, Lcgf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
