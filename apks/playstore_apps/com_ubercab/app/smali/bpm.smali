.class public Lbpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbpm;


# instance fields
.field private final b:Lbpn;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lbpm;

    sget-object v1, Lbpn;->a:Lbpn;

    const-string v2, "main_ui"

    invoke-direct {v0, v1, v2}, Lbpm;-><init>(Lbpn;Ljava/lang/String;)V

    sput-object v0, Lbpm;->a:Lbpm;

    return-void
.end method

.method private constructor <init>(Lbpn;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0, v1}, Lbpm;-><init>(Lbpn;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Lbpn;Ljava/lang/String;J)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lbpm;->b:Lbpn;

    .line 52
    iput-object p2, p0, Lbpm;->c:Ljava/lang/String;

    .line 53
    iput-wide p3, p0, Lbpm;->d:J

    return-void
.end method

.method public static a()Lbpm;
    .locals 1

    .line 39
    sget-object v0, Lbpm;->a:Lbpm;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lbpm;
    .locals 2

    .line 31
    new-instance v0, Lbpm;

    sget-object v1, Lbpn;->b:Lbpn;

    invoke-direct {v0, v1, p0}, Lbpm;-><init>(Lbpn;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lbpm;
    .locals 2

    .line 35
    new-instance v0, Lbpm;

    sget-object v1, Lbpn;->b:Lbpn;

    invoke-direct {v0, v1, p0, p1, p2}, Lbpm;-><init>(Lbpn;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public b()Lbpn;
    .locals 1

    .line 57
    iget-object v0, p0, Lbpm;->b:Lbpn;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lbpm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lbpm;->d:J

    return-wide v0
.end method
