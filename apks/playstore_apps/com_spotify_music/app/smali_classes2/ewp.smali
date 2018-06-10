.class public final Lewp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lewi;

.field public final c:Lexc;

.field public final d:Ljava/lang/String;

.field public final e:Lewl;

.field public final f:Lexi;

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lewp;-><init>(Lewi;Lexc;Ljava/lang/String;Lewl;ILexi;J)V

    return-void
.end method

.method public constructor <init>(Lewi;Lexc;Ljava/lang/String;Lewl;ILexi;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewp;->b:Lewi;

    iput-object p2, p0, Lewp;->c:Lexc;

    iput-object p3, p0, Lewp;->d:Ljava/lang/String;

    iput-object p4, p0, Lewp;->e:Lewl;

    iput p5, p0, Lewp;->a:I

    iput-object p6, p0, Lewp;->f:Lexi;

    iput-wide p7, p0, Lewp;->g:J

    return-void
.end method
