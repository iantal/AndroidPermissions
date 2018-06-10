.class public final synthetic Loml;
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

    iput-object p1, p0, Loml;->a:Lomg;

    iput-object p2, p0, Loml;->b:Lolz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Loml;->a:Lomg;

    iget-object v1, p0, Loml;->b:Lolz;

    .line 1064
    iget-object v0, v0, Lomg;->c:Lolr;

    .line 1065
    invoke-virtual {v1}, Lolz;->a()Ljava/lang/String;

    move-result-object v2

    .line 1066
    invoke-virtual {v1}, Lolz;->b()Ljava/lang/String;

    move-result-object v3

    .line 1067
    invoke-virtual {v1}, Lolz;->c()Ljava/lang/String;

    move-result-object v4

    .line 1068
    invoke-virtual {v1}, Lolz;->d()Ljava/lang/String;

    move-result-object v1

    .line 1064
    invoke-interface {v0, v2, v3, v4, v1}, Lolr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
