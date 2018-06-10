.class public final Laete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laetj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeta;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/DatePickerDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laeta;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeta;",
            "Laxga<",
            "Landroid/app/DatePickerDialog;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laete;->a:Laeta;

    .line 25
    iput-object p2, p0, Laete;->b:Laxga;

    .line 26
    iput-object p3, p0, Laete;->c:Laxga;

    return-void
.end method

.method public static a(Laeta;Landroid/app/DatePickerDialog;Lhmu;)Laetj;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Laeta;->a(Landroid/app/DatePickerDialog;Lhmu;)Laetj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laetj;

    return-object p0
.end method

.method public static a(Laeta;Laxga;Laxga;)Laetj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeta;",
            "Laxga<",
            "Landroid/app/DatePickerDialog;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laetj;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DatePickerDialog;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Laete;->a(Laeta;Landroid/app/DatePickerDialog;Lhmu;)Laetj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laeta;Laxga;Laxga;)Laete;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeta;",
            "Laxga<",
            "Landroid/app/DatePickerDialog;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laete;"
        }
    .end annotation

    .line 43
    new-instance v0, Laete;

    invoke-direct {v0, p0, p1, p2}, Laete;-><init>(Laeta;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laetj;
    .locals 3

    .line 31
    iget-object v0, p0, Laete;->a:Laeta;

    iget-object v1, p0, Laete;->b:Laxga;

    iget-object v2, p0, Laete;->c:Laxga;

    invoke-static {v0, v1, v2}, Laete;->a(Laeta;Laxga;Laxga;)Laetj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laete;->a()Laetj;

    move-result-object v0

    return-object v0
.end method
