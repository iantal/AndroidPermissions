.class final synthetic Lsxg;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lsxf;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsxf;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxg;->a:Lsxf;

    iput-object p2, p0, Lsxg;->b:Ljava/util/List;

    iput-object p3, p0, Lsxg;->c:Ljava/lang/String;

    iput-object p4, p0, Lsxg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsxg;->a:Lsxf;

    iget-object v1, p0, Lsxg;->b:Ljava/util/List;

    iget-object v2, p0, Lsxg;->c:Ljava/lang/String;

    iget-object v3, p0, Lsxg;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    .line 1040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lsxf;->a:Lsxh;

    .line 1041
    invoke-virtual {p1, v1, v2, v3}, Lsxh;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, v0, Lsxf;->b:Lswz;

    .line 1042
    invoke-virtual {p1, v1, v2, v3}, Lswz;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1
.end method
