.class final synthetic Lspz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lspt;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lspt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspz;->a:Lspt;

    iput-object p2, p0, Lspz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lspz;->a:Lspt;

    iget-object v1, p0, Lspz;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lspt;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lzgm;

    move-result-object p1

    return-object p1
.end method
