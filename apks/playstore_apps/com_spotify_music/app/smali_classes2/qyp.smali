.class public Lqyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyo;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lqye;

.field public c:Lxps;

.field public d:Lhyo;

.field private final e:Lqtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lqyp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lqyp;->a:I

    return-void
.end method

.method public constructor <init>(Lqye;Lqtq;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lqyp;->b:Lqye;

    .line 37
    iput-object p2, p0, Lqyp;->e:Lqtq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 61
    iget-object v0, p0, Lqyp;->e:Lqtq;

    sget v1, Lqyp;->a:I

    iget-object v2, p0, Lqyp;->d:Lhyo;

    .line 1309
    iget-object v2, v2, Lhyo;->d:Lxps;

    .line 61
    invoke-virtual {v2}, Laje;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqtq;->a(II)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lqyp;->c:Lxps;

    new-array v2, v1, [I

    sget v3, Lqyp;->a:I

    aput v3, v2, v0

    .line 1326
    invoke-virtual {p1, v1, v2}, Lxps;->a(Z[I)V

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lqyp;->c:Lxps;

    new-array v1, v1, [I

    sget v2, Lqyp;->a:I

    aput v2, v1, v0

    .line 2318
    invoke-virtual {p1, v0, v1}, Lxps;->a(Z[I)V

    return-void
.end method
