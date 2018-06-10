.class public abstract Lcai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lceh;


# instance fields
.field public final c:Lcdv;

.field public final d:I

.field public final e:Lbqu;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public final i:J

.field protected final j:Lcds;


# direct methods
.method public constructor <init>(Lcds;Lcdv;ILbqu;ILjava/lang/Object;JJ)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcds;

    iput-object p1, p0, Lcai;->j:Lcds;

    .line 81
    invoke-static {p2}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdv;

    iput-object p1, p0, Lcai;->c:Lcdv;

    .line 82
    iput p3, p0, Lcai;->d:I

    .line 83
    iput-object p4, p0, Lcai;->e:Lbqu;

    .line 84
    iput p5, p0, Lcai;->f:I

    .line 85
    iput-object p6, p0, Lcai;->g:Ljava/lang/Object;

    .line 86
    iput-wide p7, p0, Lcai;->h:J

    .line 87
    iput-wide p9, p0, Lcai;->i:J

    return-void
.end method


# virtual methods
.method public abstract d()J
.end method
