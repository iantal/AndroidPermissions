.class final Lbzw;
.super Lbzx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbza;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbza;ILjava/lang/Object;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lbzw;->a:Lbza;

    .line 211
    invoke-direct {p0, p1, p2}, Lbzx;-><init>(Lbza;I)V

    .line 212
    iput-object p3, p0, Lbzw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 217
    iget-object v0, p0, Lbzw;->a:Lbza;

    invoke-static {v0}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v0

    iget v1, p0, Lbzw;->b:I

    iget-object v2, p0, Lbzw;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lbxq;->a(ILjava/lang/Object;)V

    return-void
.end method
