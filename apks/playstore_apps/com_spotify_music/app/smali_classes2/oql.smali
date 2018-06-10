.class final synthetic Loql;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loql;->a:Ljava/lang/String;

    iput-object p2, p0, Loql;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loql;->a:Ljava/lang/String;

    iget-object v1, p0, Loql;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Loqc;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Loqm;

    move-result-object p1

    return-object p1
.end method
