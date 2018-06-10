.class Lcap;
.super Lcar;
.source "SourceFile"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(Lcav;Ljava/lang/reflect/Method;I)V
    .locals 2

    const-string v0, "number"

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, p1, v0, p2, v1}, Lcar;-><init>(Lcav;Ljava/lang/String;Ljava/lang/reflect/Method;Lcah$1;)V

    .line 142
    iput p3, p0, Lcap;->e:I

    return-void
.end method

.method public constructor <init>(Lcaw;Ljava/lang/reflect/Method;II)V
    .locals 6

    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 146
    invoke-direct/range {v0 .. v5}, Lcar;-><init>(Lcaw;Ljava/lang/String;Ljava/lang/reflect/Method;ILcah$1;)V

    .line 147
    iput p4, p0, Lcap;->e:I

    return-void
.end method


# virtual methods
.method protected a(Lbyg;)Ljava/lang/Object;
    .locals 2

    .line 152
    iget-object v0, p0, Lcap;->a:Ljava/lang/String;

    iget v1, p0, Lcap;->e:I

    invoke-virtual {p1, v0, v1}, Lbyg;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
