.class public Laxtc;
.super Laxrz;
.source "SourceFile"

# interfaces
.implements Laxtb;


# static fields
.field private static final b:[B


# instance fields
.field private c:Laxsm;

.field private d:Laxst;

.field private e:Laxtn;

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Laxtc;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laxsm;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Laxrz;-><init>()V

    const-wide/16 v0, 0x2000

    .line 51
    iput-wide v0, p0, Laxtc;->f:J

    const/16 v0, 0xc

    .line 52
    iput v0, p0, Laxtc;->g:I

    .line 56
    invoke-virtual {p0, p1}, Laxtc;->a(Ljava/lang/String;)V

    const-string p1, "n/a"

    .line 57
    invoke-virtual {p0, p1}, Laxtc;->b(Ljava/lang/String;)V

    .line 58
    new-instance p1, Laxtn;

    invoke-direct {p1, p2}, Laxtn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laxtc;->e:Laxtn;

    .line 59
    sget-object p1, Laxuz;->b:Laxuz;

    invoke-virtual {p0, p1}, Laxtc;->a(Laxuz;)V

    const-string p1, "PBKDF2"

    .line 60
    invoke-virtual {p0, p1}, Laxtc;->c(Ljava/lang/String;)V

    .line 61
    iput-object p3, p0, Laxtc;->c:Laxsm;

    .line 62
    new-instance p1, Laxst;

    iget-object p2, p0, Laxtc;->c:Laxsm;

    invoke-virtual {p2}, Laxsm;->d()I

    move-result p2

    const-string p3, "AES"

    invoke-direct {p1, p2, p3}, Laxst;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Laxtc;->d:Laxst;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 138
    iget-object v0, p0, Laxtc;->c:Laxsm;

    invoke-virtual {v0}, Laxsm;->b()Z

    move-result v0

    return v0
.end method
