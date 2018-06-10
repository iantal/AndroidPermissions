.class final Lbzg;
.super Lbzx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbza;

.field private final d:I

.field private final e:Lbpe;


# direct methods
.method public constructor <init>(Lbza;IILbpe;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lbzg;->a:Lbza;

    .line 254
    invoke-direct {p0, p1, p2}, Lbzx;-><init>(Lbza;I)V

    .line 255
    iput p3, p0, Lbzg;->d:I

    .line 256
    iput-object p4, p0, Lbzg;->e:Lbpe;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 261
    iget-object v0, p0, Lbzg;->a:Lbza;

    invoke-static {v0}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v0

    iget v1, p0, Lbzg;->b:I

    iget v2, p0, Lbzg;->d:I

    iget-object v3, p0, Lbzg;->e:Lbpe;

    invoke-virtual {v0, v1, v2, v3}, Lbxq;->a(IILbpe;)V

    return-void
.end method
