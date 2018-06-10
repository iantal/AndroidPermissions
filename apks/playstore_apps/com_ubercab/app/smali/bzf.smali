.class final Lbzf;
.super Lbzx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbza;

.field private final d:Lbyn;

.field private final e:Ljava/lang/String;

.field private final f:Lbyg;


# direct methods
.method public constructor <init>(Lbza;Lbyn;ILjava/lang/String;Lbyg;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lbzf;->a:Lbza;

    .line 142
    invoke-direct {p0, p1, p3}, Lbzx;-><init>(Lbza;I)V

    .line 143
    iput-object p2, p0, Lbzf;->d:Lbyn;

    .line 144
    iput-object p4, p0, Lbzf;->e:Ljava/lang/String;

    .line 145
    iput-object p5, p0, Lbzf;->f:Lbyg;

    const-string p1, "createView"

    .line 146
    iget p2, p0, Lbzf;->b:I

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Lcid;->d(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "createView"

    .line 151
    iget v1, p0, Lbzf;->b:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lcid;->e(JLjava/lang/String;I)V

    .line 152
    iget-object v0, p0, Lbzf;->a:Lbza;

    invoke-static {v0}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v0

    iget-object v1, p0, Lbzf;->d:Lbyn;

    iget v2, p0, Lbzf;->b:I

    iget-object v3, p0, Lbzf;->e:Ljava/lang/String;

    iget-object v4, p0, Lbzf;->f:Lbyg;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbxq;->a(Lbyn;ILjava/lang/String;Lbyg;)V

    return-void
.end method
