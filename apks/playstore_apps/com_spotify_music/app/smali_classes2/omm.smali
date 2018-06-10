.class public final synthetic Lomm;
.super Ljava/lang/Object;

# interfaces
.implements Lgkt;


# instance fields
.field private final a:Lomg;

.field private final b:Lolz;


# direct methods
.method public constructor <init>(Lomg;Lolz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomm;->a:Lomg;

    iput-object p2, p0, Lomm;->b:Lolz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lomm;->a:Lomg;

    iget-object v1, p0, Lomm;->b:Lolz;

    .line 1073
    iget-object v2, v0, Lomg;->c:Lolr;

    .line 1074
    invoke-virtual {v1}, Lolz;->a()Ljava/lang/String;

    move-result-object v3

    .line 1075
    invoke-virtual {v1}, Lolz;->b()Ljava/lang/String;

    move-result-object v4

    .line 1076
    invoke-virtual {v1}, Lolz;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lomg;->a:Luun;

    .line 1073
    invoke-interface {v2, v3, v4, v1, v0}, Lolr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V

    return-void
.end method
