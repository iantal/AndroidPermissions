.class public Lbch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbch;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lbch;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbch;->a:Lbch;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbch;->c:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lbch;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lbch;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lbch;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
