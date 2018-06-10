.class public final Lcjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcjs;

.field public static final b:Lcjs;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lcjs;

    const/16 v1, 0xe10

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lcjs;-><init>(III)V

    sput-object v0, Lcjs;->a:Lcjs;

    .line 48
    new-instance v0, Lcjs;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lcjs;-><init>(III)V

    sput-object v0, Lcjs;->b:Lcjs;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcjs;->c:I

    .line 57
    iput p2, p0, Lcjs;->d:I

    .line 58
    iput p3, p0, Lcjs;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 64
    iget v0, p0, Lcjs;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 69
    iget v0, p0, Lcjs;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 74
    iget v0, p0, Lcjs;->e:I

    return v0
.end method
