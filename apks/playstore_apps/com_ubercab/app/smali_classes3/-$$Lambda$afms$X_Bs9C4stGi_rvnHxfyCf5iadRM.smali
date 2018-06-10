.class public final synthetic L-$$Lambda$afms$X_Bs9C4stGi_rvnHxfyCf5iadRM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afms$X_Bs9C4stGi_rvnHxfyCf5iadRM;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, L-$$Lambda$afms$X_Bs9C4stGi_rvnHxfyCf5iadRM;->f$0:Ljava/lang/String;

    check-cast p1, Lafmt;

    check-cast p2, Lafmt;

    invoke-static {v0, p1, p2}, Lafms;->lambda$X_Bs9C4stGi_rvnHxfyCf5iadRM(Ljava/lang/String;Lafmt;Lafmt;)I

    move-result p1

    return p1
.end method
