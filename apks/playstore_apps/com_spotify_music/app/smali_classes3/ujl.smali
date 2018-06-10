.class final synthetic Lujl;
.super Ljava/lang/Object;

# interfaces
.implements Lgkt;


# instance fields
.field private final a:Lujk;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lujk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujl;->a:Lujk;

    iput-object p2, p0, Lujl;->b:Ljava/lang/String;

    iput-object p3, p0, Lujl;->c:Ljava/lang/String;

    iput-object p4, p0, Lujl;->d:Ljava/lang/String;

    iput-object p5, p0, Lujl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lujl;->a:Lujk;

    iget-object v1, p0, Lujl;->b:Ljava/lang/String;

    iget-object v2, p0, Lujl;->c:Ljava/lang/String;

    iget-object v3, p0, Lujl;->d:Ljava/lang/String;

    iget-object v4, p0, Lujl;->e:Ljava/lang/String;

    .line 1095
    iget-object v0, v0, Lujk;->a:Lujn;

    invoke-interface {v0, v1, v2, v3, v4}, Lujn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
