.class final Lbzj;
.super Lbzx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbza;

.field private final d:[I

.field private final e:[Lbzy;

.field private final f:[I


# direct methods
.method public constructor <init>(Lbza;I[I[Lbzy;[I)V
    .locals 0

    .line 170
    iput-object p1, p0, Lbzj;->a:Lbza;

    .line 171
    invoke-direct {p0, p1, p2}, Lbzx;-><init>(Lbza;I)V

    .line 172
    iput-object p3, p0, Lbzj;->d:[I

    .line 173
    iput-object p4, p0, Lbzj;->e:[Lbzy;

    .line 174
    iput-object p5, p0, Lbzj;->f:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 179
    iget-object v0, p0, Lbzj;->a:Lbza;

    invoke-static {v0}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v0

    iget v1, p0, Lbzj;->b:I

    iget-object v2, p0, Lbzj;->d:[I

    iget-object v3, p0, Lbzj;->e:[Lbzy;

    iget-object v4, p0, Lbzj;->f:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lbxq;->a(I[I[Lbzy;[I)V

    return-void
.end method
