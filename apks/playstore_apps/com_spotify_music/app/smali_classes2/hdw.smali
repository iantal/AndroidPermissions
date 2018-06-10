.class final synthetic Lhdw;
.super Ljava/lang/Object;

# interfaces
.implements Lhdt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdw;->a:Ljava/lang/String;

    iput p2, p0, Lhdw;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)I
    .locals 2

    iget-object v0, p0, Lhdw;->a:Ljava/lang/String;

    iget v1, p0, Lhdw;->b:I

    invoke-static {v0, v1, p1}, Lhdu;->a(Ljava/lang/String;ILhnl;)I

    move-result p1

    return p1
.end method
